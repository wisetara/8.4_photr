describe "the signin process", :type => :feature do
  # before :each do
  #   User.create(:name => 'Will', :email => 'user@example.com', :username => 'smoothwillie', :password =>'caplin')
  # end

  it "signs me up" do
    user = FactoryGirl.build(:user)
    visit '/signup'
    fill_in 'Name', :with => user.name
    fill_in 'Email', :with => user.email
    fill_in 'Username', :with => user.username
    fill_in 'Password', :with => user.password
    fill_in 'Password confirmation', :with => user.password_confirmation
    click_button 'Photr-ize yourself'
    expect(page).to have_content user.name
  end
end

