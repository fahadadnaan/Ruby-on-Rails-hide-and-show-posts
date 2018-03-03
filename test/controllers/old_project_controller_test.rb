require 'test_helper'

class OldProjectControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get old_project_index_url
    assert_response :success
  end

end
