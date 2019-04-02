/*
 * Copyright 2019, Riccardo Mari - CNR-Ibimet - Consorzio LaMMA.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
*/

const {connect} = require('react-redux');
const {setInfoChartVisibility, fetchInfoChartData, fetchedInfoChartData, toggleInfoChart} = require('../actions/infochart');
const InfoChartButton = require('../components/buttons/InfoChartButton');
const InfoChart = require('../components/infochart/InfoChart');
const moment = require('moment');
const DateAPI = require('../utils/ManageDateUtils');

const mapStateToProps = (state) => ({
    active: state && state.controls && state.controls.chartinfo && state.controls.chartinfo.enabled
});

const mapDispatchToProps = {
    onClick: (pressed, options) => toggleInfoChart(pressed, options.querySelector)
};

const InfoChartPlugin = connect(
    mapStateToProps,
    mapDispatchToProps
)(InfoChartButton);

const InfoChartPanel = connect((state) => ({
    show: state.infochart && state.infochart.showInfoChartPanel || false,
    infoChartData: {
        fromData: state.infochart && state.infochart.infoChartData && state.infochart.infoChartData.fromData || new Date(DateAPI.calculateDateFromKey("10", moment().subtract(1, 'day')._d).fromData),
        toData: state.infochart && state.infochart.infoChartData && state.infochart.infoChartData.toData || new Date(DateAPI.calculateDateFromKey("1", moment().subtract(1, 'day')._d).toData),
        fromDataReal: state.infochart && state.infochart.infoChartData && state.infochart.infoChartData.fromDataReal || new Date(DateAPI.calculateDateFromKeyReal("1", moment().subtract(1, 'day')._d).fromData),
        toDataReal: state.infochart && state.infochart.infoChartData && state.infochart.infoChartData.toDataReal || new Date(DateAPI.calculateDateFromKeyReal("1", moment().subtract(1, 'day')._d).toData),
        variable: state.infochart && state.infochart.infoChartData && state.infochart.infoChartData.variable || 'prec',
        latlng: state.infochart && state.infochart.infoChartData && state.infochart.infoChartData.latlng || {},
        periodType: state.infochart && state.infochart.infoChartData && state.infochart.infoChartData.periodType || "1",
        periodTypes: state.infochart && state.infochart.infoChartData && state.infochart.infoChartData.periodTypes || [{ key: "1", label: "1 Mese"}, { key: "3", label: "3 Mesi"}, { key: "4", label: "4 Mesi"}, { key: "6", label: "6 Mesi"}, { key: "12", label: "12 Mesi"}, { key: "10", label: "dal 1° Ottobre"}]
    },
    data: state.infochart && state.infochart.data || '',
    maskLoading: state.infochart && state.infochart.maskLoading,
    active: state && state.controls && state.controls.chartinfo && state.controls.chartinfo.enabled || false,
    mapinfoActive: state && state.mapInfo && state.mapInfo.enabled || false
}), {
    onSetInfoChartVisibility: setInfoChartVisibility,
    onFetchInfoChartData: fetchInfoChartData,
    onFetchedInfoChartData: fetchedInfoChartData
})(InfoChart);

const assign = require('object-assign');

module.exports = {
    InfoChartPlugin: assign(InfoChartPlugin, {
        Toolbar: {
            name: "infochart",
            position: 8,
            alwaysVisible: true,
            tool: true,
            priority: 1,
            tools: [InfoChartPanel],
            panel: InfoChartPanel
        }
    }),
    reducers: {
        infochart: require('../reducers/infochart')
    },
    epics: require('../epics/infochart')
};
