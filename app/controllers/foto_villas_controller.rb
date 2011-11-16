class FotoVillasController < ApplicationController

  def index
  end

  def swap_dom
  end

  def random_facts

    random_index = rand(9)
    @fact = FACTS[random_index]

  end

end
