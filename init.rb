require 'redmine'

require_dependency 'application_helper'

ApplicationHelper.send(:include, TextFormatSelectorHelperPatch)

Redmine::Plugin.register :redmine_text_format_selector do
  name 'Redmine Text Format Selector plugin'
  author 'Tomohiro, TAIRA'
  description 'Add text format selector to project'
  version RedmineTextFormatSelector::VERSION
  url 'https://github.com/Tomohiro/redmine_text_format_selector'
  author_url 'https://github.com/Tomohiro'
end
