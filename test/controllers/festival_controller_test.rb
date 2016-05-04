require 'test_helper'

class FestivalControllerTest < ActionController::TestCase
  test "should get skku" do
    get :skku
    assert_response :success
  end

end
