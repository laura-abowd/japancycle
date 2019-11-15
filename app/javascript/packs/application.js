/* eslint no-console:0 */
// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
//
// To reference this file, add <%= javascript_pack_tag 'application' %> to the appropriate
// layout file, like app/views/layouts/application.html.erb


// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)

import 'bootstrap';

import { loadDynamicBannerText } from '../components/banner';
loadDynamicBannerText("#banner-typed-text");

import { initSweetalert } from '../plugins/init_sweetalert';

initSweetalert('#new_booking input[type=submit]', {
  title: "Request submitted!",
  text: "Kindly expect to receive the seller's response within 24 hours.",
  icon: "success"
}, (value) => {
  document.getElementById('new_booking').submit();
});

// CSS
import 'mapbox-gl/dist/mapbox-gl.css';
// internal imports
import { initMapbox } from '../plugins/init_mapbox';

initMapbox();

