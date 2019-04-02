/*
 * Copyright 2017, GeoSolutions Sas.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
*/

const React = require('react');
const PropTypes = require('prop-types');
const ConfigUtils = require('../../../MapStore2/web/client/utils/ConfigUtils');
require('../../../MapStore2/web/client/product/assets/css/viewer.css');
let oldLocation;

class MapViewerComponent extends React.Component {
    static propTypes = {
        mode: PropTypes.string,
        match: PropTypes.object,
        loadMapConfig: PropTypes.func,
        onInit: PropTypes.func,
        plugins: PropTypes.object,
        pluginsConfig: PropTypes.object,
        wrappedContainer: PropTypes.object,
        location: PropTypes.object,
        fromData: React.PropTypes.instanceOf(Date),
        toData: React.PropTypes.instanceOf(Date),
        fromDataReal: React.PropTypes.instanceOf(Date),
        toDataReal: React.PropTypes.instanceOf(Date)
    };
    static defaultProps = {
        mode: 'desktop',
        plugins: {},
        match: {
            params: {}
        }
    };
    componentWillMount() {
        const id = this.props.match.params.mapId || '0';
        if (id && oldLocation !== this.props.location) {
            let fromData = this.props.fromData;
            let toData = this.props.toData;
            let fromDataReal = this.props.fromDataReal;
            let toDataReal = this.props.toDataReal;
            oldLocation = this.props.location;
            if (!ConfigUtils.getDefaults().ignoreMobileCss) {
                if (this.props.mode === 'mobile') {
                    require('../../../MapStore2/web/client/product/assets/css/mobile.css');
                }
            }
            const url = require('url');
            const urlQuery = url.parse(window.location.href, true).query;
            // if 0 it loads config.json
            // if mapId is a string it loads mapId.json
            // if it is a number it loads the config from geostore
            let mapId = id === '0' ? null : id;
            let config = urlQuery && urlQuery.config || null;
            const {configUrl} = ConfigUtils.getConfigUrl({mapId, config});
            mapId = mapId === 'new' ? null : mapId;
            this.props.onInit();
            this.props.loadMapConfig(configUrl, mapId, fromData, toData, fromDataReal, toDataReal);
        }
    }
    render() {
        const WrappedContainer = this.props.wrappedContainer;
        return (<WrappedContainer
            pluginsConfig={this.props.pluginsConfig}
            plugins={this.props.plugins}
            params={this.props.match.params}
            />);
    }
}

module.exports = MapViewerComponent;
