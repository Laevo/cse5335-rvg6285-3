class Proj3Controller < ApplicationController
  def index
  	 @Population = $redis.keys
  end
end
