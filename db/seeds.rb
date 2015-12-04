# heroku run rake db:seed --app cse5335-rvg6285-3
require "redis"



# Inserting into Redis
redis = Redis.new(url: ENV["REDIS_URL"])
redisfile = File.read('redismongo.json')
redis_data = JSON.parse(redisfile)
$i = 1
redis_data.each do |rank, country|
   redis.hmset("Countries", "rank#{$i}", "#{rank}", "country#{$i}", "#{country}") 
   $i +=1
  end