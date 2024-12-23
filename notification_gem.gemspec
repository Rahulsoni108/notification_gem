require_relative "lib/notification_gem/version"

Gem::Specification.new do |spec|
  spec.name        = "notification_gem"
  spec.version     = NotificationGem::VERSION
  spec.authors     = [ "Rahulsoni108" ]
  spec.homepage    = "https://github.com/Rahulsoni108/notification_gem"
  spec.summary     = "Summary of NotificationGem."
  spec.description = "Description of NotificationGem."
  # spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/Rahulsoni108/notification_gem"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Rahulsoni108/notification_gem"
  spec.metadata["changelog_uri"] = "https://github.com/Rahulsoni108/notification_gem"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.2.2"
end
