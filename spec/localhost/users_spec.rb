# -*- encoding : utf-8 -*-

require 'spec_helper'

me = ENV["USER"]
describe me do
  # remove this line if your system makes group with same user name
  it { should_not belong_to_group me }
  it { should belong_to_group 'adm' }
end
