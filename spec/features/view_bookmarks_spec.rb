# frozen_string_literal: true

feature 'View bookmarks' do
  scenario 'view all bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content 'http://www.makersacademy.com'
    expect(page).to have_content 'http://www.google.com'
    expect(page).to have_content 'http://www.destroyallsoftware.com'
  end
end
