/*
 * Copyright 2018, Riccardo Mari - CNR-Ibimet - Consorzio LaMMA.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
*/

const SET_INFOCHART_VISIBILITY = 'SET_INFOCHART_VISIBILITY';
const FETCH_INFOCHART_DATA = 'FETCH_INFOCHART_DATA';
const FETCHED_INFOCHART_DATA = 'FETCHED_INFOCHART_DATA';
const TOGGLE_INFOCHART = 'TOGGLE_INFOCHART';


function setInfoChartVisibility(status) {
    return {
        type: SET_INFOCHART_VISIBILITY,
        status,
        data: [],
        maskLoading: true
    };
}

function fetchInfoChartData(params) {
    return {
        type: FETCH_INFOCHART_DATA,
        params
    };
}

function fetchedInfoChartData(data, maskLoading) {
    return {
        type: FETCHED_INFOCHART_DATA,
        data,
        maskLoading
    };
}

/**
 * when fullscreen have to be toggled
 * @memberof actions.fullscreen
 * @param  {boolean} enable          true for enable, false for disable
 * @param  {string} elementSelector querySelector string to use to get the element to fullscreen.
 * @return {action}                   the action of type `TOGGLE_FULLSCREEN` with enable flag and element selector.
 */
function toggleInfoChart(enable, elementSelector) {
    return {
        type: TOGGLE_INFOCHART,
        enable,
        elementSelector
    };
}

module.exports = {
    SET_INFOCHART_VISIBILITY, setInfoChartVisibility,
    FETCH_INFOCHART_DATA, fetchInfoChartData,
    FETCHED_INFOCHART_DATA, fetchedInfoChartData,
    TOGGLE_INFOCHART, toggleInfoChart
};
