require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest

  test "should get new" do
    get gin_pathlo
    assert_response :success
  end
end
