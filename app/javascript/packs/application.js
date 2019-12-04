import "bootstrap";
import 'mapbox-gl/dist/mapbox-gl.css';
import { initMapbox } from '../plugins/init_mapbox';
import { filterEvents, filterArtists } from '../plugins/search';
import { initSweetalert } from '../plugins/init_sweetalert';

initMapbox();
filterEvents();
filterArtists();
// import '../plugins/init_mapbox';


initSweetalert('.booking-icons-item.fas.fa-check-circle.fa-lg', {
  title: "It's a mix!",
  text: "Your confirmation has been sent.",
  icon: "success"
}, (value) => {
  window.location.reload(true);
});
