module ApplicationHelper
  include Concerns::Theme

  def css_theme
    return @theme.to_s || 'spooky'
  end
end
