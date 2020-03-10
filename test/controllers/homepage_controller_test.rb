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

  test "random philosopher selected" do
    get '/'
    assert_not_nil assigns(:rand_phil)
  end
  
  test "random philosopher name displayed" do
    get '/'
    assert_not_nil assigns[:rand_phil].name
    assert_select("#name",  "#{assigns[:rand_phil].name}")
  end

  test "random philosopher years displayed" do
    get '/'
    assert_not_nil assigns[:rand_phil].birthyear
    assert_not_nil assigns[:rand_phil].deathyear
    assert_select("#years",  "#{assigns[:rand_phil].birthyear} - #{assigns[:rand_phil].deathyear}")
  end

  test "random philosopher desc displayed" do
    get '/'
    assert_not_nil assigns[:rand_phil].desc
    assert_select("#desc",  "#{assigns[:rand_phil].desc}")
  end
end
