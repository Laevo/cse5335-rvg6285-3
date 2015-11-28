class Proj3Controller < ApplicationController
  def index
  	 @Population = REDIS.all
  end
end
