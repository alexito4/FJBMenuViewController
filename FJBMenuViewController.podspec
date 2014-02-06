Pod::Spec.new do |s|
  s.name     = 'FJBMenuViewController'
  s.version  = '0.0.1'
  s.platform = :ios, '6.0'
  s.summary  = 'Menu View Controller Library.'
  s.description = 'Menu View Controller library with support for animations and new configurations'
  s.homepage = 'https://bitbucket.org/workivate/wamnetworkkit'
  s.author   = { 'Francisco J. Belchi' => 'fjbelchi@gmail.com' }
  s.source   = { :git => 'https://github.com/fjbelchi/FJBMenuViewController', :tag => "#{s.version}" }
  s.source_files = 'src/*', 'src/Configuration/*', 'src/MenuAnimations/*'
  s.requires_arc = true
  s.license = { :type => 'MIT License', :file => 'LICENSE.md' }
end