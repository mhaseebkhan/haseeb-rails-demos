HaseebRailsDemo::Application.routes.draw do

  root :to => "foto_villas#index"
  match "/foto-villas/swap-dom-elements" => "foto_villas#swap_dom_elements"
  match "/foto-villas/random-fact" => "foto_villas#random_fact"

end