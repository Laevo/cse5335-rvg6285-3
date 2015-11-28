# $redis = Redis.new(:host => 'localhost', :port => 6379)

# # uri = URI.parse(ENV["REDIS_URL"])
# # $redis = Redis.new(:url => uri)
$redis = Redis.new(url: ENV["REDIS_URL"])