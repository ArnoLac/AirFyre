import "bootstrap";


const toggleForm = () => {
  const btn = document.querySelector("#booking-btn");
  const form = document.querySelector("#dj-booking-form");

  btn.addEventListener('click', (event) => {
    form.classList.toggle("d-none");
  });
}

if (document.querySelector('#dj-booking-form')) {
  toggleForm();
}
