class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def awesome_action
    render html: "<h1> Helo World</h1>".html_safe
  end
end
