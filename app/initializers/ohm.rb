env = ENV['RACK_ENV'] ? ENV['RACK_ENV'] : 'development'
Ohm.redis = Redic.new("#{YAML.load_file('app/config/redis.yml')[env]}/database")
