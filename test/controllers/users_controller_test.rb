require "test_helper"

class UsersControllerTest < ActionController::TestCase
  def test_info
    get :info
    assert_response :success
  end

end
