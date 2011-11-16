// FotoVillas Namespace

var FotoVillas = {

  // A javascript function to swap two DOM elements
  // The functionality is carried out by using insertBefore method

  swap: function (element_1, element_2) {

    // Get element 1 from DOM
    var elem1 = document.getElementById(element_1);

    // Get element2 from DOM
    var elem2 = document.getElementById(element_2);

    // Insert element2 before element1
    elem1.parentNode.insertBefore(elem2, elem1);
  }
}