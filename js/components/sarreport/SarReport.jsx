/*
 * Copyright 2018, Riccardo Mari - CNR-Ibimet - Consorzio LaMMA.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
*/
const PropTypes = require('prop-types');
const React = require('react');
const Portal = require('../../../MapStore2/web/client/components/misc/Portal');
const ResizableModal = require('../../../MapStore2/web/client/components/misc/ResizableModal');
const HtmlRenderer = require('../../../MapStore2/web/client/components/misc/HtmlRenderer');

require('./sarreport.css');

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
        onSetSarReportVisibility: PropTypes.func,
        show: PropTypes.bool,
        active: PropTypes.bool,
        bodyClassName: PropTypes.string
    }
    static defaultProps = {
        onSetSarReportVisibility: () => {},
        show: false,
        active: false,
        bodyClassName: 'iframe-container'
    }
    shouldComponentUpdate(newProps) {
        return newProps.active;
    }
    render() {
        return (
            this.props.show ? (
                (<Portal>
                    <ResizableModal size="lg"
                        onClose={() => {
                            this.closePanel(false);
                        }}
                        title={'Bollettini'}
                        show
                        bodyClassName={this.props.bodyClassName}
                        showFullscreen>
                        <div>
                            <HtmlRenderer id={'show-report-id'} html={'<iframe webkitallowfullscreen mozallowfullscreen allowfullscreen frameborder="0" width="560" height="315" src="https://geoportale.lamma.rete.toscana.it/progetto_sar_rt/bollettini_sar/index.html"></iframe>'}/>
                        </div>
                    </ResizableModal>
                </Portal>)
            ) : null
        );
    }

    closePanel = () => {
        this.props.onSetSarReportVisibility(false);
    }

}
module.exports = SarReport;
