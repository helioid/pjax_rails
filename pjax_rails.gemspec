Gem::Specification.new do |s|
  s.name    = 'rails-pjax'
  s.version = '0.0.1'
  s.author  = 'Helioid (original David Heinemeier Hansson and PJAX by Chris Wanstrath)'
  s.email   = 'info@helioid.com'
  s.summary = 'PJAX integration for Rails 3.1+'
  s.homepage    = 'http://www.helioid.com/'

  s.add_dependency 'jquery-rails'

  s.files = Dir["#{File.dirname(__FILE__)}/**/*"]
end
