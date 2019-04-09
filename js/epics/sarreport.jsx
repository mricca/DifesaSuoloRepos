/*
 * Copyright 2018, Riccardo Mari - CNR-Ibimet - Consorzio LaMMA.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
*/

const Rx = require('rxjs');
const {setControlProperty} = require('../../MapStore2/web/client/actions/controls');
const {
    TOGGLE_SARREPORT,
    SET_SARREPORT_VISIBILITY,
    setSarReportVisibility
} = require('../actions/sarreport');


/**
 * Show the infochart
 * @param  {external:Observable} action$ triggers on "FETCH_INFOCHART_DATA"
 * @param  {object} store   the store, to get current notifications
 * @memberof epics.infochart
 * @return {external:Observable} the steam of actions to trigger to fetch InfoChartData.
 */

const toggleSarReportEpic = (action$) =>
    action$.ofType(TOGGLE_SARREPORT).switchMap((action) => {
        return Rx.Observable.of(
            setControlProperty("sarreport", "enabled", action.enable),
            setSarReportVisibility(action.enable)
        );
    });

const setSarReportVisibilityEpic = (action$) =>
    action$.ofType(SET_SARREPORT_VISIBILITY).switchMap((action) => {
        if (!action.status) {
            return Rx.Observable.of(
                setControlProperty("sarreport", "enabled", action.status)
            );
        }
        return Rx.Observable.empty();
    });

module.exports = {
    toggleSarReportEpic,
    setSarReportVisibilityEpic
};
