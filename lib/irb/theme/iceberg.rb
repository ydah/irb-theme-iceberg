# frozen_string_literal: true

Reline::Face.config(:completion_dialog) do |conf|
  conf.define(:default, foreground: "#C0C2CB", background: "#161821")
  conf.define(:enhanced, foreground: "#84A0C6", background: "#2A3158")
  conf.define(:scrollbar, foreground: "#333853", background: "#2A3158")
end
