Pod::Spec.new do |s|
  s.name = 'STNetwork'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/semihtoy/STNetwork'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
  s.source = { :git => 'https://github.com/semihtoy/STNetwork', :tag => s.version }
  s.documentation_url = 'https://github.com/semihtoy/STNetwork'

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '3.0'

  s.swift_versions = ['5']

  s.source_files = 'STNetwork/*.swift'

  s.frameworks = 'CFNetwork'
end
