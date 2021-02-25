Pod::Spec.new do |s|
  s.name = 'DeprecatedAlamofire'
  s.version = '5.4.2'
  s.license = 'MIT'
  s.summary = 'Private pod of Alamofire'
  s.homepage = 'https://github.com/Citygo-team/DeprecatedAlamofire'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
  s.source = { :git => 'git@github.com:Citygo-team/DeprecatedAlamofire.git', :tag => s.version }
  s.documentation_url = 'https://github.com/Citygo-team/DeprecatedAlamofire'

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '3.0'

  s.swift_versions = ['5.1', '5.2', '5.3']

  s.source_files = 'Source/*.swift'

  s.frameworks = 'CFNetwork'
end
