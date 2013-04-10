require 'serverspec'
require 'pathname'
### include requirements ###

RSpec.configure do |c|
  c.include(Serverspec::Helper::Exec)
  ### include os helper ###
  ### include backend conf ###
end
