feature 'attack player 2' do
  scenario 'attack player 2' do
    sign_in_and_play
    click_button 'Attack Leon'
    expect(page).to have_content 'Chris has attacked Leon'
  end
end
