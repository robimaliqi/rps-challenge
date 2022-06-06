feature "User enters name" do
  scenario "Before playing, the user can register their name" do
    visit("/")
    fill_in "player_name", with: "Robi"
    click_button("Submit")
    expect(page).to have_content("Welcome Robi, please select an option:")
  end
end 