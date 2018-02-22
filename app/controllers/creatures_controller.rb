class CreaturesController < ApplicationController
  def index
    @creatures = Creature.all
  end

  def new_creature
  end
end
