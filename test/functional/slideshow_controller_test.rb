require 'test_helper'

class SlideshowControllerTest < ActionController::TestCase
  test "should get slide" do
    get :slide
    assert_response :success
  end

end
