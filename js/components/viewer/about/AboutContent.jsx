/**
 * Copyright 2015, GeoSolutions Sas.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
 */
const React = require('react');
// const I18N = require('../../../../MapStore2/web/client/components/I18N/I18N');
// const msLogoBack = require('../../../assets/img/logo_rt_tra.png');
const srcLamma = require("../../../assets/img/LogoLamma-hr.jpg");
// const srcCnr = require("../../../assets/img/logo_cnr_full.png");
// const srcRt = require("../../../assets/img/logo_regione.png");
const msLogo = require('../../../assets/img/mapstorelogo.png');
const {Grid, Row, Col} = require('react-bootstrap');
require('../../../assets/css/footer.css');

class About extends React.Component {
    render() {
        return (<Grid style={{
            margin: "auto",
            maxWidth: "100%"
        }} className="container-fluid">
            <Row className="show-grid">
                <Col ms={12} msPush={12}>
                    <h2>Raccolta Banche dati Direzione Difesa del Suolo e Protezione Civile della Regione Toscana</h2>
                </Col>
            </Row>
            <hr></hr>
            <Row className="show-grid">
                <Col ms={6} msPush={6}>
                    <p>
                        Il presente strumento è stato realizzato da:
                    </p>
                    <p>
                        <a href="http://www.lamma.rete.toscana.it/" target="_blank"><img src={srcLamma} height="50px"/></a>
                    </p>
                </Col>
                <Col ms={6} msPull={6}>
                    <p>Utilizzando il framework:</p>
                    <p>
                        <a href="https://github.com/geosolutions-it/MapStore2" style={{
                            display: "block",
                            margin: "auto",
                            maxWidth: "100%"
                        }} target="_blank"><img src={msLogo} height="70px"/></a>
                    </p>
                </Col>
            </Row>
        </Grid>);
    }
}

module.exports = About;
