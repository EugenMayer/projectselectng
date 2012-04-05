require 'redmine'

require_dependency 'project_select_ng/hooks'

Redmine::Plugin.register :project_select_ng do
  name 'Project search NG plugin'
  author 'Florian Pommerening'
  description 'Shows a project search in a chosen-select field'
  version '0.0.1'
  url 'https://github.com/EugenMayer/projectselectng'
end