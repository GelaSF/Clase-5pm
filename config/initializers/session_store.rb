# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_clase21_session',
  :secret      => 'd1d002ef4fb6a5e812016ec6076cf74240e7b36d46cf0eb7b207fddf3952cce0c7d0f5705107d4815f107599f6114f7d1104b0d8bb2d93ced67cdc6667762a12'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
