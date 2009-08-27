# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jenus_session',
  :secret      => '55c2bdd762ef6e900b1d706d5a9db257b0be8226ab8b396f1c05bc47b3e441e07ca9b13aa980a02d707dcc0e3b682d7923501379d6aae84a7e21f1767058ab1f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
