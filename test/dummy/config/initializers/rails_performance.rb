RailsPerformance.setup do |config|
  config.redis    = Redis::Namespace.new("#{Rails.env}-rails-performance", redis: Redis.new)
  config.duration = 3.hours
  config.debug    = false
end