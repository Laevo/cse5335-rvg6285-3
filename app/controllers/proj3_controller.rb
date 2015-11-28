class Proj3Controller < ApplicationController
  def index
  	 @Population = mondodb.all
  end
end
