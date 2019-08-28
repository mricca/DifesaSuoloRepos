/*
 * Copyright 2018, Riccardo Mari - CNR-Ibimet - Consorzio LaMMA.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
*/
const PropTypes = require('prop-types');
const React = require('react');
const {Glyphicon, Panel, Grid} = require('react-bootstrap');
const Dialog = require('../../../MapStore2/web/client/components/misc/Dialog');
const BorderLayout = require('../../../MapStore2/web/client/components/layout/BorderLayout');
import Iframe from 'react-iframe';
// require('./infochart.css');

/**
  * Component used to show a panel with the charts data sar
  * @class SarReport
  * @memberof components
  * @prop {function} onSetSarReportVisibility
  * @prop {function} onFetchSarReportData
  * @prop {object} infoChartData
  * @prop {array} data
  * @prop {bool} show
  *
  */

class SarReport extends React.Component {
    static propTypes = {
        id: PropTypes.string,
        panelClassName: PropTypes.string,
        panelStyle: PropTypes.object,
        closeGlyph: PropTypes.string,
        onSetSarReportVisibility: PropTypes.func,
        show: PropTypes.bool,
        active: PropTypes.bool
    }
    static defaultProps = {
        id: "mapstore-sarchart-panel",
        panelClassName: "toolbar-panel portal-dialog",
        panelStyle: {
            width: "1280px",
            maxWidth: "1280px",
            left: "calc(50% - 640px)"
        },
        closeGlyph: "1-close",
        onSetSarReportVisibility: () => {},
        show: false,
        active: false
    }
    shouldComponentUpdate(newProps) {
        return newProps.active;
    }
    render() {
        return (
            this.props.show ? (
                <BorderLayout style={{zIndex: 10000}}>
                    <Dialog maskLoading={this.props.maskLoading} id={this.props.id} style={this.props.panelStyle} className={this.props.panelClassName}>
                        <span role="header">
                            <span className="layer-settings-metadata-panel-title">Bollettini</span>
                            <button onClick={() => this.closePanel()} className="layer-settings-metadata-panel-close close">{this.props.closeGlyph ? <Glyphicon glyph={this.props.closeGlyph}/> : <span>×</span>}</button>
                        </span>
                        <div role="body">
                            <Panel >
                                <Grid fluid >
                                    <Iframe url="https://geoportale.lamma.rete.toscana.it/progetto_sar_rt/bollettini_sar/index.html"
                                            width= "100%"
                                            height="650px"
                                            id="myId"
                                            className="myClassname"
                                            display="initial"
                                            position="relative"
                                            allowFullScreen/>
                                </Grid>
                            </Panel>
                        </div>
                    </Dialog>
                </BorderLayout>
            ) : null
        );
    }

    closePanel = () => {
        this.props.onSetSarReportVisibility(false);
    }

}
module.exports = SarReport;
