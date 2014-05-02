require 'spec_helper'

describe 'tiny_alarm' do
  it do
    should contain_package('Tiny Alarm').with({
      :provider => 'compressed_app',
      :source   => 'https://plumamazing.com/bin/tinyalarm/tinyalarm.zip',
    })
  end
end
