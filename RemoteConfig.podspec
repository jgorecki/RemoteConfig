Pod::Spec.new do |s|
  s.name         = "RemoteConfig"
  s.version      = "1.4.1"
  s.summary      = "Objective-c library for loading a remote JSON / XML config file with locally defined default values."
  s.homepage     = "https://github.com/jgorecki/RemoteConfig"
  s.license      = 'MIT'
  s.author       = { "Kevin Renskers" => "info@mixedcase.nl" }
  s.source       = { :git => "https://github.com/jgorecki/RemoteConfig.git", :tag => s.version.to_s }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'RemoteConfig/*.{h,m}'
  s.requires_arc = true
end
