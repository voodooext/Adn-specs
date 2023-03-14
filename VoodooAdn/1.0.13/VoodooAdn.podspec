Pod::Spec.new do |s|
  s.name             = 'VoodooAdn'
  s.version          = '1.0.13'
  s.summary          = 'VoodooAdn iOS is a framework enabling in-app advertising.'
  s.homepage         = 'https://github.com/voodooext/Adn-specs'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sarra' => 'sarra@voodoo.io' }
  s.source           = { :http => 'https://adnetwork-framework.voodoo-tech.io/iOS/Prod/1.0.12/VoodooAdn.xcframework.zip'}

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.vendored_frameworks = "VoodooAdn.xcframework"
  s.platform = :ios, "13.0"
end
