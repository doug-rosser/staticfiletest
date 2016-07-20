require 'spec_helper'
describe 'staticfiletest' do
  context 'with default values for all parameters' do
    it { should contain_class('staticfiletest') }
  end
end
