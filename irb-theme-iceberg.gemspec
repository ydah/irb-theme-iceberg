# frozen_string_literal: true

require_relative "lib/irb/theme/iceberg/version"

Gem::Specification.new do |spec|
  spec.name        = "irb-theme-iceberg"
  spec.version     = Irb::Theme::Iceberg::VERSION
  spec.authors     = ["Yudai TAKADA"]
  spec.email       = ["t.yudai92@gmail.com"]

  spec.summary     = "🟦 Bluish color scheme for irb"
  spec.description = "🟦 Bluish color scheme for irb"
  spec.homepage    = "https://github.com/ydah/irb-theme-iceberg"
  spec.license     = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) ||
        f.start_with?(*%w[bin/ test/ spec/ features/ .git .github appveyor Gemfile])
    end
  end
  spec.metadata["homepage_uri"]      = spec.homepage
  spec.metadata["source_code_uri"]   = spec.homepage
  spec.metadata["documentation_uri"] = spec.homepage
  spec.metadata["changelog_uri"]     = "#{spec.homepage}/releases"
  spec.metadata["bug_tracker_uri"]   = "#{spec.homepage}/issues"

  spec.require_paths = ["lib"]
end
