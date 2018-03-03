require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get homeIndex" do
    get home_homeIndex_url
    assert_response :success
  end

end
