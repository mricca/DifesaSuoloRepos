/**
 * Copyright 2016, GeoSolutions Sas.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

const MAP_YEAR_CHANGED = 'MAP_YEAR_CHANGED';
const MAP_PERIOD_CHANGED = 'MAP_PERIOD_CHANGED';
const CLICK_THUMBNAIL_HOME = 'CLICK_THUMBNAIL_HOME';

function changeYear(hidrologicYear) {
    return {
        type: MAP_YEAR_CHANGED,
        hidrologicYear
    };
}

function changePeriod(periodType) {
    return {
        type: MAP_PERIOD_CHANGED,
        periodType
    };
}

function clickThumbnail(showModal, imgSrc) {
    return {
        type: CLICK_THUMBNAIL_HOME,
        showModal,
        imgSrc
    };
}


module.exports = {MAP_YEAR_CHANGED, MAP_PERIOD_CHANGED, CLICK_THUMBNAIL_HOME, changeYear, changePeriod, clickThumbnail};
