feature 'attack' do
  scenario 'player 1 attacks player 2 and gets confirmation' do
    sign_in_and_play
    click_on "Attack"
    expect(page).to have_content "Megan attacked Liz"
  end
end