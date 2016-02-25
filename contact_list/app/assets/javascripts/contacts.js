// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(document).on("ready page:load", ready);

function ready() {
  $('#new_contact').on('ajax:success', newContact);

  function newContact(event, data) {
    $('#contacts').append(data);
    $('#contact_name').val('');
  }
}
