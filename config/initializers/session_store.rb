# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Open311_session',
  :secret      => 'aec16c288cb0c280a3b34e1c0399b15467408d6e7d3b7d1a3fab2fb30780243582eceeef79872cb1f91a1b3a764eb35f1f71a4cd881edf2c3cb43b0981108d6c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
