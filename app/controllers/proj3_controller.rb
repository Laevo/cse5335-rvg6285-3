class Proj3Controller < ApplicationController
  def index
  	@Population = mongodb.all
  end
end
