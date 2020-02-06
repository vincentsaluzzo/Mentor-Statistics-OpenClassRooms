document.addEventListener("DOMContentLoaded", function(event) {
  //Ensure loading when we are in the history only
  if (event.srcElement.location.pathname == "/fr/mentorship/dashboard/mentorship-sessions-history") {
    var parser = new Parser();
    parser.launchParsing(1);
  }
});
