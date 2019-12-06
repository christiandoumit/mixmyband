import mapboxgl from 'mapbox-gl';

const mapElement = document.getElementById('map');

// const addMarkersToMap = (map, markers) => {
// };

const buildMap = () => {
  mapboxgl.accessToken = mapElement.dataset.mapboxApiKey;
  return new mapboxgl.Map({
    container: 'map',
    style: 'mapbox://styles/mapbox/streets-v10',
    center: [-73.5673, 45.5017]
  });
};

const addMarkersToMap = (map, markers) => {
  markers.forEach((marker) => {
    const popup = new mapboxgl.Popup().setHTML(marker.infoWindow);
    new mapboxgl.Marker()
      .setLngLat([ marker.lng, marker.lat ])
      .setPopup(popup)
      .addTo(map);
  });
};

const fitMapToMarkers = (map, markers) => {
  const bounds = new mapboxgl.LngLatBounds();
  if (markers.length > 0) {
    markers.forEach(marker => bounds.extend([ marker.lng, marker.lat ]));
    map.fitBounds(bounds, { padding: 70, maxZoom: 15, linear: true });
  }
};

const initMapbox = () => {
  if (mapElement) {
    const map = buildMap();
    const markers = JSON.parse(mapElement.dataset.markers);
    addMarkersToMap(map, markers);
    fitMapToMarkers(map, markers);
  }
};







// // When a click event occurs on a feature in the places layer, open a popup at the
// // location of the feature, with description HTML from its properties.
// map.on('click', 'places', function (e) {
// var coordinates = e.features[0].geometry.coordinates.slice();
// var description = e.features[0].properties.description;

// // Ensure that if the map is zoomed out such that multiple
// // copies of the feature are visible, the popup appears
// // over the copy being pointed to.
// while (Math.abs(e.lngLat.lng - coordinates[0]) > 180) {
// coordinates[0] += e.lngLat.lng > coordinates[0] ? 360 : -360;
// }

// new mapboxgl.Popup()
// .setLngLat(coordinates)
// .setHTML(description)
// .addTo(map);
// });




















export { initMapbox };
