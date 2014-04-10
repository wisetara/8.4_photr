require 'spec_helper'

describe User do
  it { should have_secure_password }
  it { should validate_presence_of :name }

  it 'should validate the uniqueness of an email' do
    user = FactoryGirl.build(:user)
    user.save
    expect(user).to validate_uniqueness_of :email
  end
end
