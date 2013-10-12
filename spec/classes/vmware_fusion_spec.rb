require 'spec_helper'

describe 'vmware_fusion' do
  it do
    should contain_package('VMware Fusion').with({
      :source   => 'https://download3.vmware.com/software/fusion/file/VMware-Fusion-6.0.1-1331545-light.dmg',
      :provider => 'appdmg'
    })
  end
end

