require 'test_helper'

class ChultControllerTest < ActionDispatch::IntegrationTest

  def setup
    @default_title = "Tomb of Annihilation"
  end

  test "should get home" do
    get chult_home_url
    assert_response :success
    assert_select "title", "Home | #{@default_title}"
  end

  test "should get characters" do
    get chult_characters_url
    assert_response :success
    assert_select "title", "Characters | #{@default_title}"
  end

  test "should get about" do
    get chult_about_url
    assert_response :success
    assert_select "title", "About | #{@default_title}"
  end

end
