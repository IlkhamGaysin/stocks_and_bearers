require 'rails_helper'

resource 'Welcome endpoint' do
  header 'Accept', 'application/json'

  get '/welcome' do
    example_request 'Making sure app is run' do
      explanation 'It returns only headers.'

      expect(response_body).to be_empty
      expect(response_status).to eq 200
    end
  end
end
