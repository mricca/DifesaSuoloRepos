/*
 * Copyright 2019, Riccardo Mari - CNR-Ibimet - Consorzio LaMMA.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
*/

const {connect} = require('react-redux');
const {setSarReportVisibility, toggleSarReport} = require('../actions/sarreport');
const SarReportButton = require('../components/buttons/SarReportButton');
const SarReport = require('../components/sarreport/SarReport');

const mapStateToProps = (state) => ({
    active: state && state.controls && state.controls.sarreport && state.controls.sarreport.enabled
});

const mapDispatchToProps = {
    onClick: (pressed, options) => toggleSarReport(pressed, options.querySelector)
};

const ShowSarReportPlugin = connect(
    mapStateToProps,
    mapDispatchToProps
)(SarReportButton);

const SarReportPanel = connect((state) => ({
    show: state.sarreport && state.sarreport.showSarReportPanel || false,
    active: state && state.controls && state.controls.sarreport && state.controls.sarreport.enabled || false
}), {
    onSetSarReportVisibility: setSarReportVisibility
})(SarReport);

const assign = require('object-assign');

module.exports = {
    ShowSarReportPlugin: assign(ShowSarReportPlugin, {
        Toolbar: {
            name: "sarreport",
            position: 2,
            alwaysVisible: true,
            tool: true,
            priority: 1,
            tools: [SarReportPanel],
            panel: SarReportPanel
        }
    }),
    reducers: {
        sarreport: require('../reducers/sarreport')
    },
    epics: require('../epics/sarreport')
};
