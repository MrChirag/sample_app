require 'test_helper'

class EeeControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get eee_name_url
    assert_response :success
  end

  test "should get n" do
    get eee_n_url
    assert_response :success
  end

end
