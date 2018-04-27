require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup 
    @user = User.new(email: "asdlkfjs@me.com", password: "hlkasddfdfdjf")
  end
  
  test "should be valid this " do 
    assert @user.valid? 
  end
  
end
