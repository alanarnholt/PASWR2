$(function() {
  $("#sidebar").stick_in_parent({offset_top: 40});
  $('body').scrollspy({
    target: '#sidebar',
    offset: 60
  });

  var cur_path = paths(location.pathname);
  $("#navbar ul li a").each(function(index, value) {
<<<<<<< HEAD
    var path = paths(value.pathname);
    if (is_prefix(cur_path, path)) {
      $(value.parentElement).addClass("active");
=======
    if (value.text == "Home")
      return;
    if (value.getAttribute("href") === "#")
      return;

    var path = paths(value.pathname);
    if (is_prefix(cur_path, path)) {
      // Add class to parent <li>, and enclosing <li> if in dropdown
      var menu_anchor = $(value);
      menu_anchor.parent().addClass("active");
      menu_anchor.closest("li.dropdown").addClass("active");
>>>>>>> 91dbbbc50ba5fb861dc30514e3be4d29bb7dfb2f
    }
  });
});

function paths(pathname) {
  var pieces = pathname.split("/");
  pieces.shift(); // always starts with /

  var end = pieces[pieces.length - 1];
  if (end === "index.html" || end === "")
    pieces.pop();
  return(pieces);
}

function is_prefix(needle, haystack) {
  if (needle.length > haystack.lengh)
    return(false);

  for (var i = 0; i < haystack.length; i++) {
    if (needle[i] != haystack[i])
      return(false);
  }

  return(true);
}
