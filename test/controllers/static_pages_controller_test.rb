require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get static_pages_top_url
    assert_response :success
  end

  test "should get ready" do
    get static_pages_ready_url
    assert_response :success
  end

  test "should get canvas" do
    get static_pages_canvas_url
    assert_response :success
  end

end
