require 'features_helper'

describe 'Visit home page' do
  it 'is successful' do
    visit '/'

    page.body.must_include('Bugs')
  end
end
