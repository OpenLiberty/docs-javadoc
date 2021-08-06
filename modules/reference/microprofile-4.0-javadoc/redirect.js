$(function () {
  if (
    window.top.location.href.includes(
      "/docs/modules/reference/microprofile-4.0-javadoc"
    )
  ) {
    var jd = window.top.location.href;
    jd = jd.substring(jd.indexOf("microprofile-4.0-javadoc") + 25);
    var pack = jd.substring(0, jd.lastIndexOf("/"));
    var port =
      window.top.location.port !== "" ? ":" + window.top.location.port : "";
    window.top.location.href =
      "https://" +
      window.top.location.hostname +
      port +
      "/docs/ref/microprofile/4.0/#package=" +
      pack +
      "/package-frame.html&class=" +
      jd;
  }
});
