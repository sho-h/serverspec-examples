require 'spec_helper'

describe '/etc/hosts.allow' do
  it { should contain "sshd: ALL" }
end

describe '/etc/hosts.deny' do
  it { should contain "ALL: ALL" }
end
