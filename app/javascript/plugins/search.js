const filterEvents = () => {
  const venue = document.querySelector("#Type_of_venue");
  const crowd = document.querySelector("#Type_of_crowd");

  if (venue) {
    venue.addEventListener("input", () => {
      submitForm();
    })
    
    crowd.addEventListener("input", () => {
      submitForm();
    })
  }
}

const submitForm = () => {
  const submit = document.querySelector("#search-submit");
  submit.click();

}

export { filterEvents }
