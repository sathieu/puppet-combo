require 'spec_helper'
describe 'combo' do

  context 'with defaults for all parameters' do
    it { should contain_class('combo') }
  end
end
