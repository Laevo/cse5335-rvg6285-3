class Proj3Controller < ApplicationController
  def index
  	 @Population = mondodb.Population.find()
  end
end
