const path = require("path");

const themeEntries = require('./themes.js').themeEntries;
const extractThemesPlugin = require('./themes.js').extractThemesPlugin;

module.exports = require('./buildConfig')(
    {
        'difesa_suolo': path.join(__dirname, "js", "app"),
        'difesa_suolo-embedded': path.join(__dirname, "MapStore2", "web", "client", "product", "embedded"),
        'difesa_suolo-api': path.join(__dirname, "MapStore2", "web", "client", "product", "api")
    },
    themeEntries,
    {
        base: __dirname,
        dist: path.join(__dirname, "dist"),
        framework: path.join(__dirname, "MapStore2", "web", "client"),
        code: [path.join(__dirname, "js"), path.join(__dirname, "MapStore2", "web", "client")]
    },
    extractThemesPlugin,
    false,
    "/dist/",
    '.difesa_suolo'
);
