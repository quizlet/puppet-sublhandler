require 'spec_helper'

describe 'sublhandler' do
  it do
    should contain_package('SublHandler').with({
      :provider => 'compressed_app',
      :source   => 'SublHandler.app.zip',
    })
  end
end