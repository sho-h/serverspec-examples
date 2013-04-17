# -*- encoding : utf-8 -*-

require 'spec_helper'

describe 'ntp' do
  it { should be_installed }
end

describe 'ntpd' do
  it { should be_enabled   }
  it { should be_running   }
end

# exist syncing peer
describe 'ntpq -pn' do
  it { should get_stdout /^\*\d/ }
end
