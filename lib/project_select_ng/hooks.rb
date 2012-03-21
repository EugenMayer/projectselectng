module ProjectSelectNG
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_layouts_base_top_menu_items,
              :partial => 'hooks/project_select_ng/view_layouts_base_top_menu_items'
    render_on :view_layouts_base_html_head,
              :partial => 'hooks/project_select_ng/view_layouts_base_html_head'
  end
end