require 'rails'
require 'medium-editor-markdown-rails/version'

module MediumEditorMarkdownRails
  module Rails
    if ::Rails.version.to_s < '3.1'
      require 'medium-editor-markdown-rails/railtie'
    else
      require 'medium-editor-markdown-rails/engine'
    end
  end
end
