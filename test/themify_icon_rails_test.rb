require 'test_helper'

class ThemifyIconsRailsTest < ActionDispatch::IntegrationTest

  test "engine is loaded" do
    assert_equal ::Rails::Engine, ThemifyIcons::Rails::Engine.superclass
  end

  %w(eot ttf woff svg).each do |ext|
    test "themify.#{ext} is served" do
      get "/assets/themify.#{ext}"
      assert_response :success
    end
  end

  test "stylesheet is served with the asset pipeline" do
    get "/assets/themify-icons.css"
    assert_response :success
    assert_match(/font-family:\s*'themify';/, response.body)
  end

end