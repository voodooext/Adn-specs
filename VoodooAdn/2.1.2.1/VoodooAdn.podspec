Pod::Spec.new do |s|
  s.name             = 'VoodooAdn'
  s.version          = '2.1.2.1'
  s.summary          = 'VoodooAdn iOS is a framework enabling in-app advertising.'
  s.homepage         = 'https://github.com/voodooext/Adn-specs'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sarra' => 'sarra@voodoo.io' }
  s.source           = { :http => 'https://adnetwork-framework.voodoo-tech.io/iOS/Prod/2.1.2.1/VoodooAdn.xcframework.zip'}

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.vendored_frameworks = "VoodooAdn.xcframework"
  s.platform = :ios, "11.0"
end
