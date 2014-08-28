module ThemifyHelpers
  def ti_icon name
    content_tag(:i, '', class: "ti ti-#{name}").html_safe
  end
end