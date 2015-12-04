class Proj3Controller < ApplicationController
  respond_to :html, :json
  def index
  	require 'json'

  	 @Country= $redis.hmget("Countries","rank#{params[:id]}", "country#{params[:id]}")
  	  
  	  respond_to do |a|
  	  	a.html
  	  	a.json { render json: @Country }
     end
	 end
  end