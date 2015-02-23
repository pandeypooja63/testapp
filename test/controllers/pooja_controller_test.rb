require 'test_helper'

class PoojaControllerTest < ActionController::TestCase
  test "should get kuch" do
    get :kuch
    assert_response :success
  end

end
