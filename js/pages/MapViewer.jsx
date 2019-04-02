/*
 * Copyright 2017, GeoSolutions Sas.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
 */
const React = require('react');
const PropTypes = require('prop-types');
const {connect} = require('react-redux');
const url = require('url');
const urlQuery = url.parse(window.location.href, true).query;
const MapViewerCmp = require('../components/viewer/MapViewerCmp');
const {loadMapConfig} = require('../actions/config');
const {initMap} = require('../../MapStore2/web/client/actions/map');
const MapViewerContainer = require('../../MapStore2/web/client/containers/MapViewer');

class MapViewerPage extends React.Component {
    static propTypes = {
        mode: PropTypes.string,
        match: PropTypes.object,
        loadMapConfig: PropTypes.func,
        onInit: PropTypes.func,
        plugins: PropTypes.object,
        wrappedComponent: PropTypes.oneOfType([PropTypes.object, PropTypes.func]),
        location: PropTypes.object
    };

    static defaultProps = {
        mode: 'desktop',
        plugins: {},
        match: {
            params: {}
        },
        wrappedContainer: MapViewerContainer
    };

    render() {
        return (<MapViewerCmp {...this.props} />);
    }
}

module.exports = connect((state) => ({
    mode: urlQuery.mobile || state.browser && state.browser.mobile ? 'mobile' : 'desktop',
    fromData: state.aithome && state.aithome.fromData || new Date('1995-01-01'),
    toData: state.aithome && state.aithome.toData || new Date('1995-01-01'),
    fromDataReal: state.aithome && state.aithome.fromDataReal || new Date('1995-01-01'),
    toDataReal: state.aithome && state.aithome.toDataReal || new Date('1995-01-01')
}),
    {
        loadMapConfig,
        onInit: initMap
    })(MapViewerPage);
