module ThemifyIcons
  module Rails
    class Engine < ::Rails::Engine
      initializer "themify.setup_helpers" do |app|
        app.config.to_prepare do
          ActionController::Base.send :helper, ThemifyHelpers
        end
      end
    end
  end
end