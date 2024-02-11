# frozen_string_literal: true

Reline::Face.config(:completion_dialog) do |conf|
  conf.define(:default, foreground: "#c6c8d1", background: "#88B0C1")
  conf.define(:enhanced, foreground: "#c6c8d1", background: "#444b71")
  conf.define(:scrollbar, foreground: "#c6c8d1", background: "#818596")
end
