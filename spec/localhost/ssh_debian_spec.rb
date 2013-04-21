# -*- encoding : utf-8 -*-

require 'spec_helper'

describe '/etc/ssh/sshd_config' do
  it { should contain "PermitRootLogin no" }
  it { should contain "PasswordAuthentication no" }
  it { should contain "UsePAM no" }
end
