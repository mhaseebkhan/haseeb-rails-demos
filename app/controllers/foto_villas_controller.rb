class FotoVillasController < ApplicationController

  def index
  end
  
  def swap_dom_elements
  end

  def random_fact
    @random_fact = FACTS[rand(9)]
  end

end