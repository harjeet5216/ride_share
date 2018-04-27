require 'test_helper'

class ReviewTest < ActiveSupport::TestCase
  def setup 
    @user = User.new(email: "asdlkfjs@me.com", password: "hlkasddfdfdjf")
    @review = @user.reviews.build(rating: 2,  user_id: @user.id)
    
    
  end
  
  test "should be not be valid this " do 
    assert_not @review.valid?
  end
  
  
  
end
