# Need inflector for pluralize, singularize
require 'active_support/inflector'

guard :rspec, cmd: 'spring rspec -f doc' do
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{^lib/(.+)\.rb$})     { |m| "spec/lib/#{m[1]}_spec.rb" }
  watch('spec/spec_helper.rb')  { "spec" }

  # Rails example
  watch(%r{^app/(.+)\.rb$})                           { |m| "spec/#{m[1]}_spec.rb" }
  watch(%r{^app/(.*)(\.erb|\.haml|\.slim)$})          { |m| "spec/#{m[1]}#{m[2]}_spec.rb" }
  watch(%r{^spec/support/(.+)\.rb$})                  { "spec" }
  watch('config/routes.rb')                           { "spec/routing" }
  watch('app/controllers/application_controller.rb')  { "spec/controllers" }

  # Model & concerns
  watch(%r{^app/models/concerns/(.+)/(.+)\.rb$}) { |m| "spec/models/#{m[1]}_spec.rb" }

  # Capybara features specs
  watch(%r{^app/views/(.+)/.*\.(erb|haml|slim)$})     { |m| "spec/features/#{m[1].singularize}_spec.rb" }
  watch(%r{^app/views/(.+)/(.*)\.(erb|haml|slim)$})     { |m| "spec/views/#{m[1]}/#{m[2]}.html.#{m[3]}_spec.rb" }

  # Controller
  watch(%r{^app/controllers/(.+)_(controller)\.rb$})  { |m| ["spec/#{m[2]}s/#{m[1]}_#{m[2]}_spec.rb", "spec/features/#{m[1].singularize}_spec.rb", "spec/views/#{m[1]}"] }

  # Namespaced controllers
  watch(%r{^app/controllers/(.+)/(.+)_controller\.rb$}) { |m| ["spec/controllers/#{m[1]}/#{m[2]}_controller_spec.rb"] }

  # Factory Girl
  watch(%r{^spec/factories/(.+)\.rb$'}) { 'spec' }
end

guard 'livereload' do
  watch(%r{app/views/.+\.(erb|haml|slim)$})
  watch(%r{app/helpers/.+\.rb})
  watch(%r{public/.+\.(css|js|html)})
  watch(%r{config/locales/.+\.yml})
  # Rails Assets Pipeline
  watch(%r{(app|vendor)(/assets/\w+/(.+\.(css|js|html|png|jpg))).*}) { |m| "/assets/#{m[3]}" }
end
