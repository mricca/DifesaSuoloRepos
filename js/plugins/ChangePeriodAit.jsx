/**
 * Copyright 2016, GeoSolutions Sas.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
 */
const React = require('react');
const {Label, FormGroup} = require('react-bootstrap');
const Message = require('../../MapStore2/web/client/components/I18N/Message');
const {updateSettings, updateNode} = require('../../MapStore2/web/client/actions/layers');
const DateTimePicker = require('react-widgets').DateTimePicker;
const {DropdownList} = require('react-widgets');
const {compose} = require('redux');
const {changeYear, changePeriod} = require('../actions/aithome');
const DateAPI = require('../utils/ManageDateUtils');
const {connect} = require('react-redux');
const assign = require('object-assign');
const moment = require('moment');
const momentLocaliser = require('../../node_modules/react-widgets/lib/localizers/moment');
momentLocaliser(moment);

moment().locale('it');
moment.updateLocale('it', {
    months: [
        "Gennaio", "Febbraio", "Marzo", "Aprile", "Maggio", "Giugno", "Luglio",
        "Agosto", "Settembre", "Ottobre", "Novembre", "Dicembre"
    ],
    weekdays: 'Domenica_Lunedì_Martedì_Mercoledì_Giovedì_Venerdì_Sabato'.split('_')
});

require('./changeperiodait/changeperiodait.css');

const ChangePeriodAit = React.createClass({
    propTypes: {
        style: React.PropTypes.object,
        id: React.PropTypes.string,
        className: React.PropTypes.object,
        fromData: React.PropTypes.instanceOf(Date),
        toData: React.PropTypes.instanceOf(Date),
        fromDataReal: React.PropTypes.instanceOf(Date),
        toDataReal: React.PropTypes.instanceOf(Date),
        onChangeYear: React.PropTypes.func,
        onChangeMonth: React.PropTypes.func,
        onChangePeriod: React.PropTypes.func,
        onUpdateSettings: React.PropTypes.func,
        onUpdateNode: React.PropTypes.func,
        settings: React.PropTypes.object,
        layers: React.PropTypes.object,
        periodType: React.PropTypes.string,
        periodTypes: React.PropTypes.array,
        map: React.PropTypes.string
    },
    getDefaultProps() {
        return {
            fromData: new Date(DateAPI.calculateDateFromKey("1", moment().subtract(1, 'day')._d).fromData),
            toData: new Date(DateAPI.calculateDateFromKey("1", moment().subtract(1, 'day')._d).toData),
            fromDataReal: new Date(DateAPI.calculateDateFromKeyReal("1", moment().subtract(1, 'day')._d).fromData),
            toDataReal: new Date(DateAPI.calculateDateFromKeyReal("1", moment().subtract(1, 'day')._d).toData),
            onChangeYear: () => {},
            onChangeMonth: () => {},
            onChangePeriod: () => {},
            onUpdateSettings: () => {},
            periodTypes: [
                { key: "1", label: "1 Mese"},
                { key: "3", label: "3 Mesi"},
                { key: "4", label: "4 Mesi"},
                { key: "6", label: "6 Mesi"},
                { key: "12", label: "12 Mesi"},
                { key: "10", label: "dal 1° Ottobre"}
            ],
            periodType: "1",
            map: "ait.map",
            id: "mapstore-changedate",
            className: "mapstore-changedate",
            style: {
                top: 0,
                left: "305px",
                position: 'absolute',
                height: '100%'
            }
        };
    },
    componentWillReceiveProps(nextProps) {
        if (this.props.id === "mapstore-changedate-map") {
            if (this.props.fromData.getTime() !== nextProps.fromData.getTime() || this.props.toData.getTime() !== nextProps.toData.getTime()) {
                const mapFile = DateAPI.setAITMapFile(nextProps.fromData, nextProps.toData);
                this.updateParams({params: {map: "/opt/ait/" + mapFile, fromData: moment(nextProps.fromData).format('YYYY-MM-DD'), toData: moment(nextProps.toData).format('YYYY-MM-DD')}});
            }
            if (this.props.fromDataReal.getTime() !== nextProps.fromDataReal.getTime() || this.props.toDataReal.getTime() !== nextProps.toDataReal.getTime()) {
                const mapFile = DateAPI.setAITMapFile(nextProps.fromData, nextProps.toData);
                this.updateParamsReal({params: {map: "/opt/ait/" + mapFile, fromData: moment(nextProps.fromDataReal).clone().subtract(1, 'day').format('YYYY-MM-DD'), toData: moment(nextProps.toDataReal).clone().subtract(1, 'day').format('YYYY-MM-DD')}});
            }
        }
    },
    render() {
        return (
            <div className={this.props.className} style={this.props.style}>
                <FormGroup style={{marginBottom: "0px"}} bsSize="sm">
                    <div
                        id="ms-changeperiodait-action"
                        className="ms-changeperiodait-action">
                        <Label style={{borderRadius: "0%", padding: "10px", fontSize: "14px", flex: 1}}>Periodo decadi considerate</Label>
                        <div style={{padding: "6px", textAlign: 'center'}} >Dal: <span id="from-data-statistics" >{moment(this.props.fromData).format('DD/MM/YYYY')}</span> - al: <span id="to-data-statistics" >{moment(this.props.toData).format('DD/MM/YYYY')}</span></div>
                        <Label style={{borderRadius: "0%", padding: "10px", fontSize: "14px", flex: 1}}><Message msgId="aitapp.selectDateHidrologicYear"/></Label>
                            <DateTimePicker
                                time={false}
                                min={new Date("1995-01-01")}
                                max={moment().subtract(1, 'day')._d}
                                format={"DD MMMM, YYYY"}
                                editFormat={"YYYY-MM-DD"}
                                value={new Date(this.props.toDataReal)}
                                onChange={this.props.onChangeYear}/>
                        <Label style={{borderRadius: "0%", padding: "10px", fontSize: "14px", flex: 1}}><Message msgId="aitapp.selectCumulativePeriod"/></Label>
                        <DropdownList
                            id="period1"
                            key={this.props.periodType || "1"}
                            data={this.props.periodTypes}
                            valueField = "key"
                            textField = "label"
                            value={this.props.periodType || "1"}
                            onChange={this.props.onChangePeriod}/>
                    </div>
                </FormGroup>
            </div>
        );
    },
    updateParams(newParams, onUpdateNode = true) {
        // let originalSettings = assign({}, this.state.originalSettings);
        // // TODO one level only storage of original settings for the moment
        // Object.keys(newParams).forEach((key) => {
        //     originalSettings[key] = this.state.initialState[key];
        // });
        // this.setState({originalSettings});
        this.props.onUpdateSettings(newParams);
        if (onUpdateNode) {
            this.props.layers.flat.map((layers) => {
                if (layers.group === "Variabili Meteo.Pioggia" ||
                    layers.group === "Variabili Meteo.Temperatura" ||
                    layers.group === "Variabili Meteo.Evapotraspirazione" ||
                    layers.group === "Variabili Meteo.Bilancio Idrico Semplificato" ||
                    layers.group === "Variabili Meteo.SPI" ||
                    layers.group === "Variabili Meteo.SPEI" ||
                    layers.group === "Layer di Base") {
                // if (layers.group === "Spazializzazioni" || layers.group === "Aree di allerta meteo" || layers.group === "Stazioni") {
                    this.props.onUpdateNode(
                        layers.id,
                        "layers",
                        assign({}, this.props.settings.props, newParams)
                    );
                }
            }, this);
        }
    },
    updateParamsReal(newParams, onUpdateNode = true) {
        // let originalSettings = assign({}, this.state.originalSettings);
        // // TODO one level only storage of original settings for the moment
        // Object.keys(newParams).forEach((key) => {
        //     originalSettings[key] = this.state.initialState[key];
        // });
        // this.setState({originalSettings});
        this.props.onUpdateSettings(newParams);
        if (onUpdateNode) {
            this.props.layers.flat.map((layers) => {
                if (layers.group === "Variabili Meteo.SPI" ||
                    layers.group === "Variabili Meteo.SPEI" ||
                    layers.group === "Layer di Base") {
                // if (layers.group === "Spazializzazioni" || layers.group === "Aree di allerta meteo" || layers.group === "Stazioni") {
                    this.props.onUpdateNode(
                        layers.id,
                        "layers",
                        assign({}, this.props.settings.props, newParams)
                    );
                }
            }, this);
        }
    }
});

const ChangePeriodAitPlugin = connect((state) => ({
    fromData: state.aithome && state.aithome.fromData || new Date('1995-01-01'),
    toData: state.aithome && state.aithome.toData || new Date('1995-01-01'),
    fromDataReal: state.aithome && state.aithome.fromDataReal || new Date('1995-01-01'),
    toDataReal: state.aithome && state.aithome.toDataReal || new Date('1995-01-01'),
    periodType: state.aithome && state.aithome.periodType || "1",
    periodTypes: state.aithome && state.aithome.periodTypes || [{ key: "1", label: "1 Mese"}, { key: "3", label: "3 Mesi"}, { key: "4", label: "4 Mesi"}, { key: "6", label: "6 Mesi"}, { key: "12", label: "12 Mesi"}, { key: "10", label: "dal 1° Ottobre"}],
    settings: state.layers && state.layers.settings || {expanded: false, options: {opacity: 1}},
    layers: state.layers || {}
}), {
    onChangeYear: compose(changeYear, (event) => event),
    onChangePeriod: compose(changePeriod, (event) => event.key),
    onUpdateSettings: updateSettings,
    onUpdateNode: updateNode
})(ChangePeriodAit);

module.exports = {
    ChangePeriodAitPlugin: assign(ChangePeriodAitPlugin, {
        GridContainer: {
            id: 'changePeriodAit',
            name: 'changePeriodAit',
            tool: true,
            position: 1,
            priority: 1
        }
    }),
    reducers: {
        aithome: require('../reducers/aithome'),
        layers: require('../../MapStore2/web/client/reducers/layers')
    }
};
