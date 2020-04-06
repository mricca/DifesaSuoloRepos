/*
 * Copyright 2018, Riccardo Mari - CNR-Ibimet - Consorzio LaMMA.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
*/

const {SET_SARREPORT_VISIBILITY} = require('../actions/sarreport');
const assign = require('object-assign');

const sarReportDefaultState = {
    showSarReportPanel: false
};

function sarreport(state = sarReportDefaultState, action) {
    switch (action.type) {
    case SET_SARREPORT_VISIBILITY: {
        return assign({}, state, {showSarReportPanel: action.status});
    }
    default:
        return state;
    }
}

module.exports = sarreport;
