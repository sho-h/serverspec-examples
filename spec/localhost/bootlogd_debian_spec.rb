require 'spec_helper'

describe '/etc/default/bootlogd' do
  it { should contain "BOOTLOGD_ENABLE=Yes" }
end
