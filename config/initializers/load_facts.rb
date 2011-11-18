require 'yaml'

FACTS = YAML::load(File.open("#{Rails.root}/config/facts/facts.yml"))