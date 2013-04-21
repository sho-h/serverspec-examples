# -*- encoding : utf-8 -*-

require 'spec_helper'

describe '/etc/default/bootlogd' do
  it { should contain "BOOTLOGD_ENABLE=Yes" }
end
