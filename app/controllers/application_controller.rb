class ApplicationController < ActionController::Base
  include Concerns::Theme
  before_action :detect_theme

  protect_from_forgery with: :exception
end
