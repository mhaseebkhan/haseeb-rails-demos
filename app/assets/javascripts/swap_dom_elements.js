// A jQuery plugin to swap two DOM elements.
// The functionality is carried out by using clone and  
// replaceWith functions offered by jQuery.

jQuery.fn.swapWith = function(target) {
  var target_copy = $(target).clone(true);
  var source_copy = $(this).clone(true);
  $(target).replaceWith(source_copy);
  $(this).replaceWith(target_copy);
};
