# heroku run rake db:seed --app cse-rvg6285-2
require "redis"
# require 'mongo'



# Inserting into Redis
redis = Redis.new
redisfile = File.read('redismongo.json')
redis_data = JSON.parse(redisfile)
redis_data.each do |key, value|
   redis.set("#{key}", "#{value}")  
  end

# # Inserting into mongo
# mongo_uri = ENV['MONGOLAB_URI']
# client = Mongo::Client.new(mongo_uri);
# db = client.database
# mongofile = File.read('redismongo.json')
# mongo_data = JSON.parse(mongofile)
#   mongo_data.each do |key, value|
#       db[:population].insert_one({_id: "#{key}", population:"#{value}"})
#  end