const path = require("path");

const themeEntries = require('./MapStore2/themes.js').themeEntries;
const extractThemesPlugin = require('./MapStore2/themes.js').extractThemesPlugin;
const HtmlWebpackPlugin = require('html-webpack-plugin');

const paths = {
    base: __dirname,
    dist: path.join(__dirname, "dist"),
    framework: path.join(__dirname, "MapStore2", "web", "client"),
    code: [path.join(__dirname, "js"), path.join(__dirname, "MapStore2", "web", "client")]
};

module.exports = require('./MapStore2/buildConfig')(
    {
        'difesa_suolo': path.join(__dirname, "js", "app"),
        'difesa_suolo-embedded': path.join(__dirname, "MapStore2", "web", "client", "product", "embedded"),
        'difesa_suolo-api': path.join(__dirname, "MapStore2", "web", "client", "product", "api")
    },
    themeEntries,
    paths,
    extractThemesPlugin,
    true,
    "/difesa_suolo/dist/",
    '.difesa_suolo',
    [
        new HtmlWebpackPlugin({
            template: path.join(paths.framework, 'indexTemplate.html'),
            chunks: ['difesa_suolo'],
            inject: true,
            hash: true
        }),
        new HtmlWebpackPlugin({
            template: path.join(paths.framework, 'embeddedTemplate.html'),
            chunks: ['difesa_suolo-embedded'],
            inject: true,
            hash: true,
            filename: 'embedded.html'
        }),
        new HtmlWebpackPlugin({
            template: path.join(paths.framework, 'apiTemplate.html'),
            chunks: ['difesa_suolo-api'],
            inject: 'head',
            hash: true,
            filename: 'api.html'
        })
    ]
);
