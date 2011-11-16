HaseebRailsDemo::Application.routes.draw do

  match "fotovillas" => "foto_villas#index"
  match "fotovillas/swap-dom-elements" => "foto_villas#swap_dom"
  match "fotovillas/random-facts" => "foto_villas#random_facts"

  root :to => 'home#index'

end
