Rails.application.config.generators do |g|
  g.orm :active_record, primary_key_type: :uuid
  g.helper false
  g.fixture_replacement(:factory_bot, dir: 'spec/factories')
  g.test_framework(
    :rspec,
    controller_specs: false,
    helper_specs: false,
    routing_specs: false,
  )
end
