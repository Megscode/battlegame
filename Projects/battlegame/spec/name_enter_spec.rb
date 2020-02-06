feature "Enter player names" do
    scenario 'players enter names' do
        visit('/')
        fill_in :player_1_name, with: 'Meg'
        fill_in :player_2_name, with: 'Jack'
        click_button 'Submit'
        expect(page).to have_content 'Meg vs. Jack'
    end
end