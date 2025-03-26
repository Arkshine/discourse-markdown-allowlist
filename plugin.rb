# frozen_string_literal: true

# name: discourse-markdown-allowlist
# about: TODO
# meta_topic_id: TODO
# version: 0.0.1
# authors: Arkshine
# url: TODO
# required_version: 2.7.0

enabled_site_setting :markdown_allowlist_enabled

module ::MarkdownAllowList
  PLUGIN_NAME = "discourse-plugin-name"
end

require_relative "lib/markdown_allowlist/engine"

after_initialize do
  # Code which should run after Rails has finished booting
end
