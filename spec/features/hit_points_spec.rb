feature 'Hit Points' do
  scenario 'Player 1 can see Player 2\'s hit points' do
    sign_in_and_play
  expect(page).to have_content 'Leon - 100HP'
  end
end
