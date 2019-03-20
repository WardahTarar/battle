feature 'Name form' do
  scenario 'expects players to fill in their names in a form' do
    visit('/')
    #finding an input tab called name in the form and checks if it has a value
    find_field('name').value
  end
end