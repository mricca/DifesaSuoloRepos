/*
 * Copyright 2017, GeoSolutions Sas.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

const React = require('react');
const PropTypes = require('prop-types');
const {Jumbotron, Grid, Row, Col} = require('react-bootstrap');
const src = require("../assets/img/logo-lamma-transp.png");

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
            <Jumbotron className={this.props.className} style={this.props.style}>
            <Grid>
                <Row>
                    <Col xs={12} className="text-center">
                        <div>
                            <a target="_blank" href="http://www.lamma.rete.toscana.it/">
                                <img src={src} width="140" title="Consorzio LaMMA" alt="Consorzio LaMMA" />
                            </a>
                        </div>
                    </Col>
                </Row>
                <Row>
                    <Col xs={12} className="text-center">
                        <small>GeoSolutions S.a.s. | Via Poggio alle Viti, 1187 - 55054 Massarosa (Lucca) - Italy info@geo-solutions.it | Tel: +39 0584 962313 | Fax: +39 0584 1660272</small>
                    </Col>
                </Row>
            </Grid>
        </Jumbotron>
        );
    }
}

module.exports = {
    FooterPlugin: Footer
};
