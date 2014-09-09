require 'rails_helper'

feature 'Page has links' do
  scenario 'Can get to opportunities page' do
    visit '/employer/opportunities'
  end
end
