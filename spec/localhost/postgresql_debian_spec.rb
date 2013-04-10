require 'spec_helper'

describe 'postgresql' do
  it { should be_installed }
  it { should be_enabled }
  it { should be_running }
end

describe 'postgresql-client' do
  it { should be_installed }
end

describe 'port 5432' do
  it { should be_listening }
end
