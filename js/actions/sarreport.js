/*
 * Copyright 2018, Riccardo Mari - CNR-Ibimet - Consorzio LaMMA.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
*/

const SET_SARREPORT_VISIBILITY = 'SET_SARREPORT_VISIBILITY';
const TOGGLE_SARREPORT = 'TOGGLE_SARREPORT';


function setSarReportVisibility(status) {
    return {
        type: SET_SARREPORT_VISIBILITY,
        status,
        data: [],
        maskLoading: true
    };
}


/**
 * when fullscreen have to be toggled
 * @memberof actions.fullscreen
 * @param  {boolean} enable          true for enable, false for disable
 * @param  {string} elementSelector querySelector string to use to get the element to fullscreen.
 * @return {action}                   the action of type `TOGGLE_FULLSCREEN` with enable flag and element selector.
 */
function toggleSarReport(enable, elementSelector) {
    return {
        type: TOGGLE_SARREPORT,
        enable,
        elementSelector
    };
}

module.exports = {
    SET_SARREPORT_VISIBILITY, setSarReportVisibility,
    TOGGLE_SARREPORT, toggleSarReport
};
