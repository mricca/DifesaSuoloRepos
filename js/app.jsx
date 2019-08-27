/**
 * Copyright 2016, GeoSolutions Sas.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

const ConfigUtils = require('../MapStore2/web/client/utils/ConfigUtils');
/**
 * Add custom (overriding) translations with:
 *
 * ConfigUtils.setConfigProp('translationsPath', ['./MapStore2/web/client/translations', './translations']);
 */
ConfigUtils.setConfigProp('translationsPath', './MapStore2/web/client/translations');
ConfigUtils.setConfigProp('themePrefix', 'difesa_suolo');

/**
 * Use a custom plugins configuration file with:
 *
 * ConfigUtils.setLocalConfigurationFile('localConfig.json');
 */
ConfigUtils.setLocalConfigurationFile('localConfig.json');

/**
 * Use a custom application configuration file with:
 *
 * const appConfig = require('./appConfig');
 *
 * Or override the application configuration file with (e.g. only one page with a mapviewer):
 *
 * const appConfig = assign({}, require('../MapStore2/web/client/product/appConfig'), {
 *     pages: [{
 *         name: "mapviewer",
 *         path: "/",
 *         component: require('../MapStore2/web/client/product/pages/MapViewer')
 *     }]
 * });
 */
// const appConfig = require('../MapStore2/web/client/product/appConfig');
const appConfig = require('./appConfig');

/**
 * Define a custom list of plugins with:
 *
 * const plugins = require('./plugins');
 */
const plugins = require('../MapStore2/web/client/product/plugins');
plugins.plugins.AttributionPlugin = require('../js/plugins/Attribution');
plugins.plugins.HomeDescriptionPlugin = require('../js/plugins/HomeDescription');
plugins.plugins.AboutPlugin = require('../js/plugins/About');
plugins.plugins.FooterPlugin = require('../js/plugins/Footer');
plugins.plugins.SarChartsPlugin = require('../js/plugins/SarCharts');
plugins.plugins.ShowSarReportPlugin = require('../js/plugins/ShowSarReport');
plugins.plugins.HelpLinkSarPlugin = require('../js/plugins/HelpLinkSar');

require('../MapStore2/web/client/product/main')(appConfig, plugins);
