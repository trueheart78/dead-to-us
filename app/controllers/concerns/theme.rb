module Concerns::Theme
  attr_accessor :theme

  def detect_theme
    @theme = params[:theme] || theme_cookie || 'spooky'
    store_cookie
  end

  private

  def theme_cookie
    cookies.permanent[:theme] if cookies.permanent[:theme].present?
  end

  def store_cookie
    cookies.permanent[:theme] = @theme
  end

  def theme_path?
    Dir.exist? Rails.root.join('app', 'views', controller_name, @theme.to_s)
  end
end
