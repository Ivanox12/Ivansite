require 'test_helper'

class DownloadControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get pdf" do
    get :pdf
    assert_response :success
  end

end
