import "bootstrap";
import 'mapbox-gl/dist/mapbox-gl.css';
import { initMapbox } from '../plugins/init_mapbox';
import { filterEvents, filterArtists } from '../plugins/search';

initMapbox();
filterEvents();
filterArtists();
// import '../plugins/init_mapbox';
