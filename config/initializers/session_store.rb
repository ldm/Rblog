# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_rblog_session',
  :secret => 'd12d17b444c7a8740a0551f70b0ea1b0d25844e3446e7c65fd00d19dacd9a186a99370f0d45ae38cd30afac9301c7a3f20070585bd09d303569c797d76a32f87'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
