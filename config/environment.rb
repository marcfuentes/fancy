# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Gag::Application.initialize!
ActiveSupport::Deprecation.silenced = true 