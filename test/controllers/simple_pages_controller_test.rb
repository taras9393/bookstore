require 'test_helper'

class SimplePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get simple_pages_home_url
    assert_response :success
  end

end
