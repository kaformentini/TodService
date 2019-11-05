require 'rails_helper'

feature 'user visit home page' do
  scenario 'successfully' do
    visit root_path

    expect(page).to have_content('TodService')
  end
end