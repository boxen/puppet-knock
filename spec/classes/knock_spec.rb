require 'spec_helper'

describe 'knock' do
  it do
    should contain_package('Knock').with({
      :provider => 'compressed_app',
      :source   => 'http://knock-updates.s3.amazonaws.com/Knock.zip',
    })
  end
end
