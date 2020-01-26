const filterEvents = () => {
  const venue = document.querySelector("#Type_of_venue");
  const crowd = document.querySelector("#Type_of_crowd");
  if (venue) {
    venue.addEventListener("input", () => {
      submitForm();
    })
    crowd.addEventListener("input", () => {
      submitForm();
    });
  }
}

const filterArtists = () => {
  const artist_type = document.querySelector("#Artist_type");
  const price = document.querySelector("#Price");
  if (artist_type) {
    artist_type.addEventListener("input", () => {
      submitForm();
    });
    price.addEventListener("input", () => {
      submitForm();
    });
  }
}

const submitForm = () => {
  const submit = document.querySelector("#search-submit");
  submit.click();
}

export { filterEvents, filterArtists }
