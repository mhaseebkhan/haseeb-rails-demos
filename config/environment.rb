# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
HaseebRailsDemo::Application.initialize!

FlickRaw.api_key = "6e52efbe8e7085e20a60ff5a38c2b5c0"
FlickRaw.shared_secret = "ed3b02a926610e7a"

