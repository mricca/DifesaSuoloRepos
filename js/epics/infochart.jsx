/*
 * Copyright 2018, Riccardo Mari - CNR-Ibimet - Consorzio LaMMA.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
*/

const Rx = require('rxjs');
const {setControlProperty} = require('../../MapStore2/web/client/actions/controls');
const {TOGGLE_MAPINFO_STATE, toggleMapInfoState} = require('../../MapStore2/web/client/actions/mapInfo');
const {
    TOGGLE_INFOCHART,
    FETCH_INFOCHART_DATA,
    fetchedInfoChartData,
    setInfoChartVisibility,
    fetchInfoChartData
} = require('../actions/infochart');

const {CLICK_ON_MAP} = require('../../MapStore2/web/client/actions/map');
const API = require('../api/AITApi');
const moment = require('moment');

/**
 * Show the infochart
 * @param  {external:Observable} action$ triggers on "FETCH_INFOCHART_DATA"
 * @param  {object} store   the store, to get current notifications
 * @memberof epics.infochart
 * @return {external:Observable} the steam of actions to trigger to fetch InfoChartData.
 */

const getVisVariable = (layers) => {
    return layers.filter((x) => x.visibility)
    .map((x) => x.group)
    .filter((x) => {
        return x.indexOf('Variabili Meteo') !== -1;
    })
    .map((x) => x.split(".")[1]);
};

const setVisVariable = (variable) => {
    if (variable && variable.slice(-1)[0] === 'Pioggia') {
        return 'prec';
    } else if (variable && variable.slice(-1)[0] === 'Temperatura') {
        return 'temp';
    } else if (variable && variable.slice(-1)[0] === 'Evapotraspirazione') {
        return 'evap';
    } else if (variable && variable.slice(-1)[0] === 'Bilancio Idrico Semplificato') {
        return 'bis';
    }

    return 'prec';
};

const returnToHomeCheck = (action$, store) =>
    action$.ofType('@@router/LOCATION_CHANGE').switchMap(() => {
        const pathname = store.getState().routing.location.pathname;
        if (pathname === '/') {
            return Rx.Observable.of(
                setInfoChartVisibility(false)
            );
        }
        return Rx.Observable.empty();
    });

const toggleMapInfoEpic = (action$, store) =>
     action$.ofType(TOGGLE_MAPINFO_STATE).switchMap(() => {
         const chartInfoEnabled = store.getState().controls.chartinfo.enabled;
         const mapInfoEnabled = store.getState().mapInfo.enabled;
         if (mapInfoEnabled === chartInfoEnabled) {
             return Rx.Observable.of(
                 setControlProperty("chartinfo", "enabled", false),
                 setInfoChartVisibility(false)
             );
         }
         return Rx.Observable.empty();
     });

const toggleInfoChartEpic = (action$, store) =>
    action$.ofType(TOGGLE_INFOCHART).switchMap((action) => {
        const mapInfoEnabled = store.getState().mapInfo.enabled;
        if (mapInfoEnabled) {
            return Rx.Observable.of(
                setControlProperty("chartinfo", "enabled", action.enable),
                toggleMapInfoState(false)
            );
        }
        return Rx.Observable.of(
            setControlProperty("chartinfo", "enabled", action.enable),
            setInfoChartVisibility(false)
        );
    });

const clickedPointCheckEpic = (action$, store) =>
    action$.ofType(CLICK_ON_MAP)
        .switchMap((action) => {
            // METTERE LOGICA CHE SE IL PANNELLO ERA CHIUSO, LE DATE RIPARTONO DA QUELLE IMPOSTATE PER LA MAPPA, SE IL PANNELLO è APERTO E VENGONO FATTI ULTERIORI CLICK SULLA MAPPA, LE DATE RIMANGONO INVARIATE.
            const appState = store.getState();
            const visVariable = setVisVariable([...new Set(getVisVariable(appState.layers.flat))]);

            let fromData = {};
            let toData = {};
            let fromDataReal = {};
            let toDataReal = {};
            let variable = '';
            let periodType = '';

            if (appState.infochart.showInfoChartPanel) {
                toData = appState.infochart.infoChartData.toData;
                fromData = appState.infochart.infoChartData.fromData;
                fromDataReal = appState.infochart.infoChartData.fromDataReal;
                toDataReal = appState.infochart.infoChartData.toDataReal;
                variable = appState.infochart.infoChartData.variable;
                periodType = appState.infochart.infoChartData.periodType;
            }else {
                toData = appState.aithome.toData;
                fromData = appState.aithome.fromData;
                fromDataReal = appState.aithome.fromDataReal;
                toDataReal = appState.aithome.toDataReal;
                variable = visVariable;
                periodType = appState.aithome.periodType;
            }

            const chartInfoEnabled = appState.controls.chartinfo.enabled;
            if (chartInfoEnabled) {
                return Rx.Observable.of(
                    setInfoChartVisibility(true),
                    fetchInfoChartData(
                        {
                            latlng: action.point.latlng,
                            toData: moment(toData).format('YYYY-MM-DD'),
                            fromData: moment(fromData).format('YYYY-MM-DD'),
                            variable,
                            fromDataReal: moment(fromDataReal).format('YYYY-MM-DD'),
                            toDataReal: moment(toDataReal).format('YYYY-MM-DD'),
                            periodType
                        }
                    )
                );
            }
            return Rx.Observable.empty();
        });

const loadInfoChartDataEpic = (action$, store) =>
    action$.ofType(FETCH_INFOCHART_DATA)
        .switchMap(() => Rx.Observable.fromPromise(
            API.aitchart(store.getState().infochart.infoChartData)
                .then(res => res.data)
        ))
        .switchMap(data => Rx.Observable.of(fetchedInfoChartData(data, false)));

module.exports = {
    toggleMapInfoEpic,
    toggleInfoChartEpic,
    clickedPointCheckEpic,
    loadInfoChartDataEpic,
    returnToHomeCheck
};
