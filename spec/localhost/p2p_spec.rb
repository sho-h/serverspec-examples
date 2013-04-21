# -*- encoding : utf-8 -*-

require 'spec_helper'

# Use other tools to check strictly
describe 'amule' do
  it { should_not be_installed }
end

describe 'azureus' do
  it { should_not be_installed }
end

describe 'gtk-gnutella' do
  it { should_not be_installed }
end
