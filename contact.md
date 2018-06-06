---
layout: page
title: "Contact"
css: ["contact.css"]
js: ["https://s.pageclip.co/v1/pageclip.js"]
---
<div class="col s12">
  <div class="icontain">
    <form action="https://send.pageclip.co/ZLO99zkxW5zYNvJJKrZLqWMwABa3TdXY/feedback" class="pageclip-form" method="post">
      <div class="row">
        <div class="input-field col s12">
          <i class="material-icons prefix">account_circle</i>
          <input id="name" name="name" type="text" class="validate">
          <label for="name">Name</label>
        </div>
      </div>
      <div class="row">
        <div class="input-field col s12">
          <i class="material-icons prefix">email</i>
          <input id="email" name="email" type="email" class="validate">
          <label for="email">Email</label>
        </div>
      </div>
      <div class="row">
        <div class="input-field col s12">
          <i class="material-icons prefix">mode_edit</i>
          <textarea id="feedback" name="feedback" class="materialize-textarea"></textarea>
          <label for="feedback">Feedback</label>
        </div>
      </div>
      <button class="btn waves-effect waves-light" type="submit" name="action">Submit
        <i class="material-icons right">send</i>
      </button>
    </form>
  </div>
</div>