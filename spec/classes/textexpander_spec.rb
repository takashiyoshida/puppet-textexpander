require 'spec_helper'

describe 'textexpander' do
  it do
    should contain_package('textexpander').with({
      :ensure   => 'installed',
      :provider => 'compressed_app'
    })
  end
end
