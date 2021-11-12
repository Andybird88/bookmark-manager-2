feature 'Adding a new bookmark' do
  scenario 'A user can add a bookmark to Bookmark Manager' do
    visit('/bookmarks/new')
    fill_in('url', with: 'http://example.org')
    fill_in('title', with: 'Test Bookmark')
    click_button('Submit')

    expect(page).to have_link('Test Bookmark', href: 'http://example.org')
  end
end

# this test is failing but seems to work when manually test.
# not sure what is causing the error to find no matches.
# found error the expect had www. in it as well causing test to fail.


