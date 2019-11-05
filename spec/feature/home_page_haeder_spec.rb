require 'rails_helper'

feature 'home page have a header links' do
  scenario 'successfully contain this texts' do
    visit root_path

    expect(page).to have_content('Home')
    expect(page).to have_content('Quem somos')
    expect(page).to have_content('Nossos serviços')
    expect(page).to have_content('Temos vagas!')
    expect(page).to have_content('Contato')

  end
end