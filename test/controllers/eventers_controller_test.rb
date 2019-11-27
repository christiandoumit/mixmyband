require 'test_helper'

class EventersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get eventers_index_url
    assert_response :success
  end

  test "should get show" do
    get eventers_show_url
    assert_response :success
  end

end
