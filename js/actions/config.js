/**
 * Copyright 2015, GeoSolutions Sas.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

var axios = require('../../MapStore2/web/client/libs/ajax');
const DateAPI = require('../utils/ManageDateUtils');
const moment = require('moment');

const MAP_CONFIG_LOADED = 'MAP_CONFIG_LOADED';
const MAP_CONFIG_LOAD_ERROR = 'MAP_CONFIG_LOAD_ERROR';
const MAP_INFO_LOAD_START = 'MAP_INFO_LOAD_START';
const MAP_INFO_LOADED = 'MAP_INFO_LOADED';
const MAP_INFO_LOAD_ERROR = 'MAP_INFO_LOAD_ERROR';

function configureMap(conf, mapId) {
    return {
        type: MAP_CONFIG_LOADED,
        config: conf,
        legacy: !!mapId,
        mapId: mapId
    };
}

function configureError(e, mapId) {
    return {
        type: MAP_CONFIG_LOAD_ERROR,
        error: e,
        mapId
    };
}

function loadMapConfig(configName, mapId, fromData, toData, fromDataReal, toDataReal) {
    return (dispatch) => {
        return axios.get(configName).then((response) => {
            if (typeof response.data === 'object') {
                response.data.map.layers.map((data) => {
                    if (data && data.group && (data.group === "Variabili Meteo.Pioggia" ||
                        data.group === "Variabili Meteo.Temperatura" ||
                        data.group === "Variabili Meteo.Evapotraspirazione" ||
                        data.group === "Variabili Meteo.Bilancio Idrico Semplificato" ||
                        data.group === "Layer di Base")) {
                        const mapFile = DateAPI.setAITMapFile(moment(fromData).format('YYYY-MM-DD'), moment(toData).format('YYYY-MM-DD'));
                        Object.assign(data, {params: {map: "/opt/ait/" + mapFile, fromData: moment(fromData).format('YYYY-MM-DD'), toData: moment(toData).format('YYYY-MM-DD')}});
                    } else if ( data.group === "Variabili Meteo.SPI" ||
                        data.group === "Variabili Meteo.SPEI") {
                        const mapFile = DateAPI.setAITMapFile(moment(fromData).format('YYYY-MM-DD'), moment(toData).format('YYYY-MM-DD'));
                        Object.assign(data, {params: {map: "/opt/ait/" + mapFile, fromData: moment(fromDataReal).clone().subtract(1, 'day').format('YYYY-MM-DD'), toData: moment(toDataReal).clone().subtract(1, 'day').format('YYYY-MM-DD')}});
                    }
                }, this);
                dispatch(configureMap(response.data, mapId));
            } else {
                try {
                    JSON.parse(response.data);
                } catch (e) {
                    dispatch(configureError('Configuration file broken (' + configName + '): ' + e.message, mapId));
                }
            }
        }).catch((e) => {
            dispatch(configureError(e, mapId));
        });
    };
}
function mapInfoLoaded(info, mapId) {
    return {
        type: MAP_INFO_LOADED,
        mapId,
        info
    };
}
function mapInfoLoadError(mapId, error) {
    return {
        type: MAP_INFO_LOAD_ERROR,
        mapId,
        error
    };
}
function mapInfoLoadStart(mapId) {
    return {
        type: MAP_INFO_LOAD_START,
        mapId
    };
}
function loadMapInfo(url, mapId) {
    return (dispatch) => {
        dispatch(mapInfoLoadStart(mapId));
        return axios.get(url).then((response) => {
            if (typeof response.data === 'object') {
                if (response.data.ShortResource) {
                    dispatch(mapInfoLoaded(response.data.ShortResource, mapId));
                } else {
                    dispatch(mapInfoLoaded(response.data, mapId));
                }

            } else {
                try {
                    JSON.parse(response.data);
                } catch (e) {
                    dispatch(mapInfoLoadError( mapId, e));
                }
            }
        }).catch((e) => {
            dispatch(mapInfoLoadError(mapId, e));
        });
    };

}
module.exports = {MAP_CONFIG_LOADED, MAP_CONFIG_LOAD_ERROR,
    MAP_INFO_LOAD_START, MAP_INFO_LOADED, MAP_INFO_LOAD_ERROR,
    loadMapConfig, loadMapInfo, configureMap, configureError, mapInfoLoaded};
