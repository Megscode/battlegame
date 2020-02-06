feature "Hit Points" do 
    scenario "see player 2's hps" do
        visit('/play') 
        expect(page).to have_content "HP = 20"
    end
end
