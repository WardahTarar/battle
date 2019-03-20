feature 'Name form' do
  scenario 'expects players to fill in their names in a form' do
    visit('/')
    fill_in(:player_1_name, with: 'Dave')
    fill_in(:player_2_name, with: 'Mittens')
    click_button 'Submit'
    expect(page).to have_content "Dave vs. Mittens"
    #finding an input tab called name in the form and checks if it has a value
    # find_field('name').value
  end

  # scenario 'expects players to fill in their names in a form' do
  #   visit('/')
  #   fill_in('name', with: 'Viking')
  #   visit('/names')
  #   expect(page).to have_content('Viking')

  # end

end