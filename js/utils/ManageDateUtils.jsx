/**
 * Copyright 2016, GeoSolutions Sas.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
 */
const moment = require('moment');

const Api = {
    calculateDateFromKeyReal(key, toData) {
        let date = {};

        // The selected DATE from the users
        date.toData = moment(toData).clone().format('YYYY-MM-DD');

        // const year = moment(toData).clone().format('YYYY-MM-DD');
        if (key === "1") {
            date.fromData = moment(toData).clone().subtract(1, 'month').format('YYYY-MM-DD');
        } else if (key === "3") {
            date.fromData = moment(toData).clone().subtract(3, 'month').format('YYYY-MM-DD');
        } else if (key === "4") {
            date.fromData = moment(toData).clone().subtract(4, 'month').format('YYYY-MM-DD');
        } else if (key === "6") {
            date.fromData = moment(toData).clone().subtract(6, 'month').format('YYYY-MM-DD');
        } else if (key === "12") {
            date.fromData = moment(toData).clone().subtract(12, 'month').format('YYYY-MM-DD');
        } else {
            // se la data selezionata è minore del 1 ottobre dello stesso anno
            const currentYear = moment(date.toData).format('YYYY');
            const currentToData = moment().clone().format(currentYear + "-10-01");
            if (date.toData < currentToData) {
                if (moment(toData).clone().format('YYYY') < currentYear) {
                    date.fromData = moment(toData).clone().endOf('year').subtract(2, 'month').startOf('month').format('YYYY-MM-DD');
                } else {
                    date.fromData = moment(toData).clone().subtract(1, 'year').endOf('year').subtract(2, 'month').startOf('month').format('YYYY-MM-DD');
                }
            } else {
                date.fromData = moment(toData).clone().endOf('year').subtract(2, 'month').startOf('month').format('YYYY-MM-DD');
            }
        }
        return date;
    },
    calculateDateFromKey(key, toData) {
        let date = {};

        // The selected DATE from the users
        date.toData = Api.startMonthDecade(moment(toData).clone().format('YYYY-MM-DD'));

        // const year = moment(toData).clone().format('YYYY-MM-DD');
        if (key === "1") {
            date.fromData = Api.startMonthDecade(moment(toData).clone().subtract(1, 'month').format('YYYY-MM-DD'));
        } else if (key === "3") {
            date.fromData = Api.startMonthDecade(moment(toData).clone().subtract(3, 'month').format('YYYY-MM-DD'));
        } else if (key === "4") {
            date.fromData = Api.startMonthDecade(moment(toData).clone().subtract(4, 'month').format('YYYY-MM-DD'));
        } else if (key === "6") {
            date.fromData = Api.startMonthDecade(moment(toData).clone().subtract(6, 'month').format('YYYY-MM-DD'));
        } else if (key === "12") {
            date.fromData = Api.startMonthDecade(moment(toData).clone().subtract(12, 'month').format('YYYY-MM-DD'));
        } else {
            // se la data selezionata è minore del 1 ottobre dello stesso anno
            const currentYear = moment(date.toData).format('YYYY');
            const currentToData = moment().clone().format(currentYear + "-10-01");
            if (date.toData < currentToData) {
                if (moment(toData).clone().format('YYYY') < currentYear) {
                    date.fromData = Api.startMonthDecade(moment(toData).clone().endOf('year').subtract(2, 'month').startOf('month').format('YYYY-MM-DD'));
                } else {
                    date.fromData = Api.startMonthDecade(moment(toData).clone().subtract(1, 'year').endOf('year').subtract(2, 'month').startOf('month').format('YYYY-MM-DD'));
                }
            } else {
                date.fromData = Api.startMonthDecade(moment(toData).clone().endOf('year').subtract(2, 'month').startOf('month').format('YYYY-MM-DD'));
            }
        }
        return date;
    },
    startMonthDecade(date) {
        const dateArray = date.split("-");
        if (dateArray[2] <= 10) {
            dateArray[2] = '01';
            return dateArray.join("-");
        } else if (dateArray[2] > 10 && dateArray[2] < 21) {
            dateArray[2] = '11';
            return dateArray.join("-");
        }
        dateArray[2] = '21';
        return dateArray.join("-");
    },
    setAITMapFile(fromData, toData) {
        const fromDataMoment = moment(fromData);
        // const dayOfDecate = fromDataMoment.date();
        const toDataMoment = moment(toData);

        // const dayOfDecate = Api.startMonthDecade(fromData);

        const durationMonths = toDataMoment.diff(fromDataMoment, 'months');

        if (durationMonths > 1 && durationMonths <= 3) {
            return "ait3.map";
        } else if (durationMonths > 3 && durationMonths <= 4) {
            return "ait4.map";
        } else if (durationMonths > 4 && durationMonths <= 6) {
            return "ait6.map";
        } else if (durationMonths > 6) {
            return "ait12.map";
        }
        return "ait.map";
    }
};

module.exports = Api;
