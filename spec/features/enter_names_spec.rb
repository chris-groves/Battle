require_relative 'web_helpers'

feature 'Enter names' do
  scenario 'Players can fill in their names' do
    sign_in_and_play
    expect(page).to have_content 'Chris vs. Leon'
  end
end
