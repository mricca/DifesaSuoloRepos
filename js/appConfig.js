/**
 * Copyright 2016, GeoSolutions Sas.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
 */
const DateAPI = require('./utils/ManageDateUtils');
const moment = require('moment');

module.exports = {
    pages: [{
        name: "home",
        path: "/",
        component: require('../MapStore2/web/client/product/pages/Maps')
    }, {
        name: "maps",
        path: "/maps",
        component: require('../MapStore2/web/client/product/pages/Maps')
    }, {
        name: "mapviewer",
        path: "/viewer/:mapType/:mapId",
        component: require('../MapStore2/web/client/product/pages/MapViewer')
    }, {
        name: "mapviewer",
        path: "/viewer/:mapId",
        component: require('../MapStore2/web/client/product/pages/MapViewer')
    }, {
        name: "manager",
        path: "/manager",
        component: require('../MapStore2/web/client/product/pages/Manager')
    }, {
        name: "manager",
        path: "/manager/:tool",
        component: require('../MapStore2/web/client/product/pages/Manager')
    }, {
        name: "dashboard",
        path: "/dashboard",
        component: require('../MapStore2/web/client/product/pages/Dashboard')
    }, {
        name: "dashboard",
        path: "/dashboard/:did",
        component: require('../MapStore2/web/client/product/pages/Dashboard')
    }, {
        name: "rulesmanager",
        path: "/rules-manager",
        component: require('../MapStore2/web/client/product/pages/RulesManager')
    }],
    initialState: {
        defaultState: {
            mapInfo: {enabled: true, infoFormat: 'text/html'},
            mousePosition: {enabled: false},
            aitHome: {
                fromData: new Date(DateAPI.calculateDateFromKey("1", moment().subtract(1, 'day')._d).fromData),
                toData: new Date(DateAPI.calculateDateFromKey("1", moment().subtract(1, 'day')._d).toData),
                periodType: "1"
            },
            controls: {
                help: {
                    enabled: false
                },
                details: {
                    enabled: false
                },
                print: {
                    enabled: false
                },
                toolbar: {
                    active: null,
                    expanded: false
                },
                drawer: {
                    enabled: false,
                    menu: "1"
                },
                RefreshLayers: {
                    enabled: false,
                    options: {
                        bbox: true,
                        search: true,
                        title: false,
                        dimensions: false
                    }
                },
                cookie: {
                    enabled: false,
                    seeMore: false
                }
            }
        },
        mobile: {
            mapInfo: {enabled: true, infoFormat: 'text/html'},
            mousePosition: {enabled: true, crs: "EPSG:4326", showCenter: true}
        }
    },
    appEpics: {},
    storeOpts: {
        persist: {
            whitelist: ['security']
        }
    }
};
