require 'spec_helper'

describe 'robomongo' do
    it do
        version      = '0.8.5'
        architecture = 'x86_64'
        should contain_package("Robomongo-#{version}-#{architecture}").with({
            :provider => 'appdmg',
            :source   => "http://robomongo.org/files/mac/Robomongo-#{version}-#{architecture}.dmg",
        })
    end
end
