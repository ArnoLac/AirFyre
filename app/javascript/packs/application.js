import "bootstrap";


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
