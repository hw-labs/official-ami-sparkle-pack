Gem::Specification.new do |s|
  s.name = 'official-amis'
  s.version = '0.1.0'
  s.licenses = ['MIT']
  s.summary = 'Officially Supported AMI SparklePack'
  s.description = 'SparklePack to provide mappings for Official Amazon and Ubuntu AMIs by region'
  s.authors = ['Michael F. Weinberg']
  s.email = 'support@heavywater.io'
  s.homepage = 'http://sparkleformation.io'
  s.files = Dir[ 'lib/sparkleformation**/*' ] + %w(official-amis.gemspec lib/official_amis.rb)
end
  
