require 'rails_helper'

feature 'Search', js: true do

  before do
    visit root_path
  end

  scenario 'Successful search with city' do
    fill_in 'term', with: 'Sushi'
    fill_in 'city', with: 'Huntington Beach, CA'
    click_button 'Search'

    expect(page).to have_content 'Sushi On Fire'
    expect(page).to have_content 'Matsu Restaurant'
  end

  scenario 'Successful search with zip code' do
    fill_in 'term', with: 'Sushi'
    fill_in 'city', with: '92647'
    click_button 'Search'

    expect(page).to have_content 'Sushi On Fire'
    expect(page).to have_content 'Matsu Restaurant'
  end
end