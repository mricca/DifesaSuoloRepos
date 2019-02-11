/**
 * Copyright 2016, GeoSolutions Sas.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
 */
const React = require('react');
const PropTypes = require('prop-types');
const {Grid, Row, Col, Thumbnail} = require('react-bootstrap');
const AitHomeModal = require('./aithomemodal/AitHomeModal');
const {clickThumbnail} = require('../actions/aithome');
const {connect} = require('react-redux');
const assign = require('object-assign');

const style = {
    maxWidth: "100%",
    overflow: "hidden",
    cursor: "pointer"
};

class AitHome extends React.Component {
    static propTypes = {
        id: PropTypes.string,
        showModal: PropTypes.bool,
        imgSrc: PropTypes.string,
        onClickThumbnail: PropTypes.func,
        modalOptions: PropTypes.object
    };

    static defaultProps = {
        showModal: false,
        imgSrc: "",
        onClickThumbnail: () => {},
        modalOptions: {}
    };

    render() {
        return (
            <div style={{marginTop: "50px"}}>
                <Grid>
                    <Row className="show-grid">
                        <Col sm={3}>
                            <Thumbnail className="gridcard" style={style}>
                                <h4>
                                    <strong>Cumulato Precipitazione ultimi 30 gg (mm)</strong>
                                </h4>
                                <a onClick={() => this.props.onClickThumbnail(true, "https://geoportale.lamma.rete.toscana.it/assets/img/Prec_ultimi_30gg.png")}>
                                    <AitHomeModal
                                        title={"Cumulato Precipitazione ultimi 30 gg (mm)"}
                                        modalOptions={this.props.modalOptions}
                                        showModal={this.props.showModal}
                                        onClickThumbnail={this.props.onClickThumbnail}
                                        imgSrc={this.props.imgSrc}/>
                                    <img className="img-fluid" src="https://geoportale.lamma.rete.toscana.it/assets/img/Prec_ultimi_30gg.png" alt="FFWI"/>
                                </a>
                            </Thumbnail>
                        </Col>
                        <Col sm={3}>
                            <Thumbnail className="gridcard" style={style}>
                                <h4>
                                    <strong>Anomalia Prec. ultimi 90gg (%)</strong>
                                </h4>
                                <a onClick={() => this.props.onClickThumbnail(true, "https://geoportale.lamma.rete.toscana.it/assets/img/Anomalia_Prec_ultimi_90gg.png")}>
                                    <AitHomeModal
                                        title={"Anomalia Prec. ultimi 90gg (%)"}
                                        modalOptions={this.props.modalOptions}
                                        showModal={this.props.showModal}
                                        onClickThumbnail={this.props.onClickThumbnail}
                                        imgSrc={this.props.imgSrc}/>
                                    <img className="img-fluid" src="https://geoportale.lamma.rete.toscana.it/assets/img/Anomalia_Prec_ultimi_90gg.png" alt="FFWI"/>
                                </a>
                            </Thumbnail>
                        </Col>
                        <Col sm={3}>
                            <Thumbnail className="gridcard" style={style}>
                                <h4>
                                    <strong>Anomalia Prec. dal 1 ottobre(%)</strong>
                                </h4>
                                <a onClick={() => this.props.onClickThumbnail(true, "https://geoportale.lamma.rete.toscana.it/assets/img/Anomalia_Prec_bilancioidrico.png")}>
                                    <AitHomeModal
                                        title={"Anomalia Prec. Bilancio Idrico dal 1 ottobre(%)"}
                                        modalOptions={this.props.modalOptions}
                                        showModal={this.props.showModal}
                                        onClickThumbnail={this.props.onClickThumbnail}
                                        imgSrc={this.props.imgSrc}/>
                                    <img className="img-fluid" src="https://geoportale.lamma.rete.toscana.it/assets/img/Anomalia_Prec_bilancioidrico.png" alt="FFWI"/>
                                </a>
                            </Thumbnail>
                        </Col>
                        <Col sm={3}>
                            <Thumbnail className="gridcard" style={style}>
                                <h4>
                                    <strong>Anomalia Temperatura ultimi 30 gg (°C)</strong>
                                </h4>
                                <a onClick={() => this.props.onClickThumbnail(true, "https://geoportale.lamma.rete.toscana.it/assets/img/Anomalia_Tmed_ultimi_30gg.png")}>
                                    <AitHomeModal
                                        title={"Anomalia Temperatura ultimi 30 gg (°C)"}
                                        modalOptions={this.props.modalOptions}
                                        showModal={this.props.showModal}
                                        onClickThumbnail={this.props.onClickThumbnail}
                                        imgSrc={this.props.imgSrc}/>
                                    <img className="img-fluid" src="https://geoportale.lamma.rete.toscana.it/assets/img/Anomalia_Tmed_ultimi_30gg.png" alt="FFWI"/>
                                </a>
                            </Thumbnail>
                        </Col>
                    </Row>
                </Grid>
            </div>
        );
    }
}

const AitHomePlugin = connect((state) => ({
    showModal: state.aithome && state.aithome.showModal || false,
    imgSrc: state.aithome && state.aithome.imgSrc || ""
}), {
    onClickThumbnail: clickThumbnail
})(AitHome);

module.exports = {
    AitHomePlugin: assign(AitHomePlugin, {
        GridContainer: {
            id: 'AitHomePlugin',
            name: 'AitHomePlugin',
            tool: true,
            position: 1,
            priority: 1
        }
    }),
    reducers: {
        aithome: require('../reducers/aithome')
    }
};
