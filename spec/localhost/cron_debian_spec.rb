# -*- encoding : utf-8 -*-

require 'spec_helper'

describe 'cron' do
  it { should be_enabled   }
  it { should be_running   }
end
