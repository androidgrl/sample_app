require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  def setup
    @message = "Ruby on Rails Tutorial Sample App"
  end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | #{@message}"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | #{@message}"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | #{@message}"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | #{@message}"
  end
end
