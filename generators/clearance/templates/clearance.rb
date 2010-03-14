Clearance.configure do |config|
  config.mailer_sender = 'donotreply@example.com'
  if ENV["RAILS_ENV"] == "test"
    # We'd rather not wait several tenths of a second each test.
    config.bcrypt_cost   = 4
  end
end
