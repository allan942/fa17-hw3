## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

Nil sets the default value of the placeholder to nothing, rather than a prefilled string or something that has a value.


Go to `localhost:3000/teachers` in your browser; why does this not work?

There is no get request to /teachers.


What type of request did your browser just perform?

A Post request.


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

localhost:3000/teachers


Why does `localhost:3000/teachers` work now?

The form submission resulted in a post request to /teachers, so it works now.