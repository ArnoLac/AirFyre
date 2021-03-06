import "bootstrap";
import "../plugins/flatpickr"


const toggleForm = (btn_id, form_id) => {
  const btn = document.querySelector(btn_id);
  const form = document.querySelector(form_id);

  btn.addEventListener('click', (event) => {
    form.classList.toggle("d-none");
  });
}

if (document.querySelector('#dj-booking-form')) {
  toggleForm("#booking-btn", "#dj-booking-form");
}

if (document.querySelector("#user-form")) {
  toggleForm("#username-btn", "#user-form");
}

if (document.querySelector("#picture-form")) {
  toggleForm("#picture-btn", "#picture-form");
}

const removeForm = (btn_id, form_id) => {
  const btn = document.querySelector(btn_id);
  const form = document.querySelector(form_id);

  btn.addEventListener('click', (event) => {
    form.classList.toggle("d-none");
  });
}

if (document.querySelector('#dj-booking-form')) {
  toggleForm("#remove-btn", "#dj-booking-form");
}
