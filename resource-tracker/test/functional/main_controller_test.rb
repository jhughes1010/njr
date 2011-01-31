require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get import" do
    get :import
    assert_response :success
  end

  test "should get display" do
    get :display
    assert_response :success
  end

end
