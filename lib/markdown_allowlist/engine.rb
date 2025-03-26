# frozen_string_literal: true

module ::MarkdownAllowList
  class Engine < ::Rails::Engine
    engine_name PLUGIN_NAME
    isolate_namespace MarkdownAllowList
    config.autoload_paths << File.join(config.root, "lib")
  end
end
