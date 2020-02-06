feature "Hit Points" do 
    scenario "see player 2's hps" do
        sign_in_and_play
        expect(page).to have_content "HP = 20"
    end
end
