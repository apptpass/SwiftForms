Pod::Spec.new do |s|
  s.name = 'SwiftForms'
  s.version = '0.7.2'
  s.license = 'MIT'
  s.summary = 'A small and lightweight library written in Swift that allows you to easily create forms.'
  s.homepage = 'https://github.com/ortuman/SwiftForms'
  s.source = { :git => 'https://github.com/apptpass/SwiftForms.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'SwiftForms/Source/**/*.swift'

  s.requires_arc = true
end
