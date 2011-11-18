// FotoVillas Namespace

var FotoVillas = {
  // Caller to the jQuery plugin
  swap: function (source, target) {
    $('#' + source).swapWith($('#' + target));
  }
}