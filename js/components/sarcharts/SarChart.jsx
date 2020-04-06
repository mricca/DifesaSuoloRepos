/*
 * Copyright 2018, Riccardo Mari - CNR-Ibimet - Consorzio LaMMA.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
*/
const PropTypes = require('prop-types');
const React = require('react');
const {Glyphicon} = require('react-bootstrap');
const Dialog = require('../../../MapStore2/web/client/components/misc/Dialog');
const BorderLayout = require('../../../MapStore2/web/client/components/layout/BorderLayout');
const {
    LineChart,
    Line,
    Brush,
    XAxis,
    YAxis,
    CartesianGrid,
    Tooltip,
    Legend
} = require('recharts');

/**
  * Component used to show a panel with the charts data sar
  * @class SarChart
  * @memberof components
  * @prop {function} onSetSarChartVisibility
  * @prop {function} onFetchSarChartData
  * @prop {object} sarChartData
  * @prop {array} data
  * @prop {bool} show
  *
  */

class SarChart extends React.Component {
    static propTypes = {
        id: PropTypes.string,
        panelClassName: PropTypes.string,
        panelStyle: PropTypes.object,
        closeGlyph: PropTypes.string,
        onSetSarChartVisibility: PropTypes.func,
        onFetchSarChartData: PropTypes.func,
        show: PropTypes.bool,
        sarChartData: PropTypes.object,
        maskLoading: PropTypes.bool,
        data: PropTypes.array
    };
    static defaultProps = {
        id: "mapstore-sarchart-panel",
        panelClassName: "toolbar-panel portal-dialog",
        panelStyle: {
            "width": "800px",
            "zIndex": 10000
        },
        closeGlyph: "1-close",
        onSetSarChartVisibility: () => {},
        onFetchSarChartData: () => {},
        show: false,
        sarChartData: {},
        maskLoading: true,
        data: []
    };
    showChart = () => {
        if (!this.props.maskLoading) {
            return (<LineChart width={600} height={400} data={this.formatData(this.props.data)} syncId="anyId" margin={{
                top: 10,
                right: 30,
                left: 0,
                bottom: 10
            }}>
                <CartesianGrid strokeDasharray="3 3"/>
                <XAxis dataKey="name" hide={false} angle={-10}/>
                <YAxis/>
                <Tooltip/>
                <Legend/>
                <Line type="monotone" dataKey="value" stroke="#004DA8" fill="#004DA8" name="Displacement [mm]"/>
                <Brush/>
            </LineChart>);
        }
        return null;
    };
    render() {
        return this.props.show
            ? (<BorderLayout style={{
                zIndex: 10000
            }}>
                <Dialog maskLoading={this.props.maskLoading} id={this.props.id} style={this.props.panelStyle} className={this.props.panelClassName}>
                    <span role="header">
                        <span className="layer-settings-metadata-panel-title">Grafico dei valori di spostamento cumulato</span>
                        <button onClick={() => this.closePanel(false)} className="layer-settings-metadata-panel-close close">{
                            this.props.closeGlyph
                                ? <Glyphicon glyph={this.props.closeGlyph}/>
                                : <span>×</span>
                        }</button>
                    </span>
                    <div role="body">
                        <h2>Codice: {this.props.sarChartData.code}</h2>
                        {this.showChart()}
                    </div>
                </Dialog>
            </BorderLayout>)
            : null;
    }
    accept = (check, value) => {
        if (value) {
            this.props.onSetSarChartVisibility(check, value.code);
            this.props.onFetchSarChartData(value);
        }
        // this.props.onSetSarChartVisibility(check);
    }
    closePanel = () => {
        this.props.onSetSarChartVisibility(false);
    }

    formatData(values) {
        let data = [];
        values.forEach(function(o) {
            data.push({
                "name": o.date.substring(0, 10),
                "value": parseFloat(o.value.toFixed(1))
            });
        }, this);
        return data;
    }
}
module.exports = SarChart;
