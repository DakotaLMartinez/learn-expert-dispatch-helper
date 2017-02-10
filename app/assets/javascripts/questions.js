$(document).on('change', '.edit_question_type select', function(){
  $.ajax({
    method: 'put',
    url: this.form.action,
    data: $(this).parent().serialize()
  })
})

$(document).on('blur', 'input[type="time"]', function(){
  $.ajax({
    method: 'put', 
    url: this.form.action, 
    data: $(this).parent().serialize()
  })
})