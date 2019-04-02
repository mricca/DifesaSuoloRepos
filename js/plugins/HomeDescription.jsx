/*
 * Copyright 2016, GeoSolutions Sas.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
 */
const React = require('react');
const PropTypes = require('prop-types');
const {Jumbotron, Grid, Row, Col} = require('react-bootstrap');
const HTML = require('../../MapStore2/web/client/components/I18N/HTML');
require("../assets/css/maps.css");

class HomeDescription extends React.Component {
    static propTypes = {
        style: PropTypes.object,
        className: PropTypes.string,
        name: PropTypes.string
    };

    static defaultProps = {
        name: 'Monitoraggio risorsa idrica',
        className: 'ms-difesasuolo-home-description',
        style: {}
    };

    render() {
        return (
            <div>
            <Jumbotron className={this.props.className} style={this.props.style}>
                <Grid>
                    <Row>
                        <Col xs={12} className="text-center">
                            <h1 style={{color: "white", textShadow: "-1px 0 black, 0 1px black, 1px 0 black, 0 -1px black"}}>{this.props.name}</h1>
                            <p style={{color: "white", textShadow: "2px 1px black", fontSize: "20px", fontWeight: "bold"}}>
                                <HTML msgId="home.shortDescription"/>
                            </p>
                        </Col>
                    </Row>
                </Grid>
            </Jumbotron>
            <div className="page-header text-center">
                <h3>Anteprima mappe di monitoraggio</h3>
            </div>
        </div>
        );
    }
}

module.exports = {
    HomeDescriptionPlugin: HomeDescription
};
