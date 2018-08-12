Gem::Specification.new do |s|
  s.name        = 'whenissunrise'
  s.version     = '0.0.2'
  s.date        = '2018-08-12'
  s.summary     = "When is Sunrise?!"
  s.description = "A simple gem to get the local sunrise time using the machines clock"
  s.authors     = ["Adrian Corcoran"]
  s.email       = 'adrian.corcoran@shopify.com'
  s.files       = ["lib/whenissunrise.rb"]
  s.homepage    =
    'http://rubygems.org/gems/whenissunrise'
  s.license       = 'MIT'
  s.add_dependency 'httparty', '~> 0.16.2'
end
