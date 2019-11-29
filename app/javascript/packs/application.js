import "bootstrap";
import 'mapbox-gl/dist/mapbox-gl.css';
import { initMapbox } from '../plugins/init_mapbox';
import { filterEvents } from '../plugins/search';

initMapbox();
filterEvents();
// import '../plugins/init_mapbox';
