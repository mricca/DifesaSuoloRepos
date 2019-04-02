/*
 * Copyright 2017, GeoSolutions Sas.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

const React = require('react');
const PropTypes = require('prop-types');
const {Grid, Row, Col} = require('react-bootstrap');
const srcLamma = require("../assets/img/logo-lamma-transp.png");
const srcCnr = require("../assets/img/logo_cnr.png");
const srcRt = require("../assets/img/logo_regione.png");
// const srcLamma = require("../assets/img/logo_lamma_print.png");
// const srcCnr = require("../assets/img/logo_cnr_print.gif");
// const srcRt = require("../assets/img/logo_regione_print.gif");

class Footer extends React.Component {
    static propTypes = {
        style: PropTypes.object,
        className: PropTypes.string,
        name: PropTypes.string
    };

    static defaultProps = {
        name: 'Autorità Idrica Toscana',
        className: 'ms-lamma-footer',
        style: {}
    };
    render() {
        return (
            <footer className="site-footer">
                <Grid>
                   <div className="container">
                        <div className="ait-attribution">
                            <a href="http://www.lamma.rete.toscana.it/" target="_blank"><img src={srcLamma}/></a>
                            <a href="http://www.ibimet.cnr.it/" target="_blank"><img style={{margin: "0px 20px"}} src={srcCnr}/></a>
                            <a href="http://www.regione.toscana.it/" target="_blank"><img src={srcRt}/></a>
                        </div>
                        <Row>
                            <Col xs={12} className="text-center">
                                <small>Consorzio LaMMA | Via Madonna del Piano n.10 - Edificio D - Piano Primo - 50019 Sesto Fiorentino (Fi) - Italy info@lamma.rete.toscana.it | Tel. +39 055 44 830.1 | Fax +39 055 44 40 83</small>
                            </Col>
                        </Row>
                    </div>
                </Grid>
            </footer>
        );
    }
}

module.exports = {
    FooterPlugin: Footer
};
