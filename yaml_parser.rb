require 'yaml'
require 'pry'

# Read the content of the YAML file
yaml_content = File.read('sample_files/documents.yaml')

# Parse the YAML content
data = YAML.safe_load(yaml_content)

# Extract names from the data
i = 0;
data.each do |section| 
  puts "=========== #{section['name']} ==========="
  section['documents'].each do |doc|
    i += 1
    puts "#{i} #{doc['name']}"
  end
end

# o/p
# =========== Start Here ===========
# 1 Getting Started with Rails
# =========== Models ===========
# 2 Active Record Basics
# 3 Active Record Migrations
# 4 Active Record Validations
# 5 Active Record Callbacks
# 6 Active Record Associations
# 7 Active Record Query Interface
# 8 Active Model Basics
# =========== Views ===========
# 9 Action View Overview
# 10 Layouts and Rendering in Rails
# 11 Action View Helpers
# 12 Action View Form Helpers
# =========== Controllers ===========
# 13 Action Controller Overview
# 14 Rails Routing from the Outside In
# =========== Other Components ===========
# 15 Active Support Core Extensions
# 16 Action Mailer Basics
# 17 Action Mailbox Basics
# 18 Action Text Overview
# 19 Active Job Basics
# 20 Active Storage Overview
# 21 Action Cable Overview
# =========== Digging Deeper ===========
# 22 Rails Internationalization (I18n) API
# 23 Testing Rails Applications
# 24 Securing Rails Applications
# 25 Error Reporting in Rails Applications
# 26 Debugging Rails Applications
# 27 Configuring Rails Applications
# 28 The Rails Command Line
# 29 The Asset Pipeline
# 30 Working with JavaScript in Rails
# 31 The Rails Initialization Process
# 32 Autoloading and Reloading
# 33 Migrating from Classic to Zeitwerk
# 34 Caching with Rails: An Overview
# 35 Active Support Instrumentation
# 36 Using Rails for API-only Applications
# 37 Active Record and PostgreSQL
# 38 Multiple Databases
# 39 Active Record Encryption
# 40 Composite Primary Keys
# =========== Extending Rails ===========
# 41 The Basics of Creating Rails Plugins
# 42 Rails on Rack
# 43 Creating and Customizing Rails Generators & Templates
# 44 Getting Started with Engines
# 45 Rails Application Templates
# 46 Threading and Code Execution in Rails
# =========== Contributing ===========
# 47 Contributing to Ruby on Rails
# 48 API Documentation Guidelines
# 49 Guides Guidelines
# 50 Installing Rails Core Development Dependencies
# =========== Policies ===========
# 51 Maintenance Policy
# =========== Release Notes ===========
# 52 Upgrading Ruby on Rails
# 53 Version 7.2 - ?
# 54 Version 7.1 - October 2023
# 55 Version 7.0 - December 2021
# 56 Version 6.1 - December 2020
# 57 Version 6.0 - August 2019
# 58 Version 5.2 - April 2018
# 59 Version 5.1 - April 2017
# 60 Version 5.0 - June 2016
# 61 Version 4.2 - December 2014
# 62 Version 4.1 - April 2014
# 63 Version 4.0 - June 2013
# 64 Version 3.2 - January 2012
# 65 Version 3.1 - August 2011
# 66 Version 3.0 - August 2010
# 67 Version 2.3 - March 2009
# 68 Version 2.2 - November 2008
