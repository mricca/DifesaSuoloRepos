/**
 * Copyright 2017, GeoSolutions Sas.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

const React = require('react');

const assign = require('object-assign');
const {Glyphicon} = require('react-bootstrap');

const Message = require('../../MapStore2/web/client/components/I18N/Message');

module.exports = {
    HelpLinkSarPlugin: assign(class extends React.Component {
        render() {
            return null;
        }
    }, {
        BurgerMenu: {
            name: 'helplinksar',
            position: 1100,
            text: <Message msgId="docs"/>,
            icon: <Glyphicon glyph="question-sign"/>,
            action: () => ({type: ''}),
            selector: () => ({href: 'http://www.regione.toscana.it/-/attivita-di-monitoraggio-del-rischio-idrogeologico-del-territorio', target: 'blank'}),
            priority: 2,
            doNotHide: true
        }
    }),
    reducers: {}
};
