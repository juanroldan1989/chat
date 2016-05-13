# Maps environment variables into configuration settings

#Redis
Rails.application.config.redis_url = Figaro.env.redis_url
