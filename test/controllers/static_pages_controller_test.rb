require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get root" do
    get root_url
    assert_response :success
  end

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

  test "should get result" do
    get static_pages_result_url
    assert_response :success
  end

  test "should get gallery" do
    get static_pages_gallery_url
    assert_response :success
  end
end
