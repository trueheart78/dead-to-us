module ApplicationHelper
  include Concerns::Theme

  def css_theme
    return @theme.to_s || 'classic'
  end
end
