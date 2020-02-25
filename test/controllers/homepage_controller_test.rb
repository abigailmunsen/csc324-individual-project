require 'test_helper'

class HomepageControllerTest < ActionDispatch::IntegrationTest
  def setup
    @base_title = "Lesser-Known Enlightenment Philosophers"
  end

  test "should get home" do
    get '/'
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get help" do
    get '/help'
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end

  test "should get about" do
    get '/about'
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "philosopher array created" do
    get '/'
    assert_not_nil assigns(:philosophers)
  end

  test "random philosopher selected" do
    get '/'
    assert_not_nil assigns(:random_philosopher)
  end
  
  test "random philosopher displayed" do
    get '/'
    assert_select("#random_display", "Your random philosopher is #{assigns[:random_philosopher]}.")
  end
end
