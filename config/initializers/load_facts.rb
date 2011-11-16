require 'yaml'

FACTS = YAML::load(File.open("#{Rails.root}/config/quotes/facts.yml"))
