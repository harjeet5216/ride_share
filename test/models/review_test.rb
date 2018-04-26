require 'test_helper'

class ReviewTest < ActiveSupport::TestCase
  
  def setup
    @user = User.new(email: "harjeetsad@me.com", password: "lsadksdjhfdjks")
    @review = Review.new(rating: 4, comment: "hello", user_id: @user.id)
  end
  
  test "should be valid" do
    assert @review.valid? 
  end
  
  
  
end
