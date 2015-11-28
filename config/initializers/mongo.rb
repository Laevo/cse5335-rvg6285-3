require'mongo'
mongo_uri = ENV['MONGOLAB_URI']
client = Mongo::Client.new(mongo_uri);
mongodb = client.database