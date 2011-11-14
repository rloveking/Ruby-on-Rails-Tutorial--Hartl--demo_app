require 'spec_helper'
 
describe 'home page' do
  it 'welcomes the user', :js => true do
    visit '/'
    page.should have_content('Welcome')
  end
end