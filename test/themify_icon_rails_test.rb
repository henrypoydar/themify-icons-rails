require 'test_helper'

class ThemifyIconsRailsTest < ActionDispatch::IntegrationTest

  test "engine is loaded" do
    assert_equal ::Rails::Engine, ThemifyIcons::Rails::Engine.superclass
  end

  test "fonts are served with the asset pipeline" do
    get "/assets/themify.eot"
    assert_response :success
    get "/assets/themify.ttf"
    assert_response :success
    get "/assets/themify.woff"
    assert_response :success
    get "/assets/themify.svg"
    assert_response :success
  end

  test "stylesheet is served with the asset pipeline" do
    get "/assets/themify-icons.css"
    assert_response :success
    assert_match(/font-family:\s*'Themify';/, response.body)
  end

end