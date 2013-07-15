require 'spec_helper'

describe 'sublhandler' do
  it do
    should contain_package('SublHandler').with({
      :provider => 'compressed_app',
      :source   => 'https://github.com/karoun/SublHandler.app/releases/download/v1.2/SublHandler.app.zip',
    })
  end
end