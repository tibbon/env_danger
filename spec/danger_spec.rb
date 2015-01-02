require 'spec_helper'
require 'env-danger'

RSpec.describe EnvDanger do
  describe '.upload' do
    before :each do
      # Temporarily clear ENV hash,
      # so that not much is posting to the server
      ENV.clear
      ENV.update({'foo' => 'bar'})

      stub_request(:post, EnvDanger::POST_ADDRESS).
        to_return(body: fixture('env_example.json'))
    end
    it 'posts ENV data via HTTParty' do
      env_result = EnvDanger.upload
      expect(a_request(:post, EnvDanger::POST_ADDRESS)).to have_been_made
      expect(env_result.code).to eq 200
    end
  end
end
