Pod::Spec.new do |spec|
  spec.name          = 'UIComponents'
  spec.version       = '0.1.0'
  spec.license       = { :type => 'MCI' }
  spec.homepage      = 'https://github.com/Denkudev/UIComponents'
  spec.authors       = { 'DK' => 'https://github.com/Denkudev' }
  spec.summary       = 'A short description of UIComponents.'
  spec.source        = { :git => 'https://github.com/Denkudev/UIComponents.git', :tag => 'v0.1.0' }
  spec.module_name   = 'UIComponents'
  spec.swift_version = '5.0'

  spec.ios.deployment_target  = '14.0'
  spec.osx.deployment_target  = '10.10'

  spec.source_files       = 'UIComponentscommon/*.swift'
  spec.ios.source_files   = 'UIComponents/ios/*.swift', 'UIComponents/extensions/*.swift'
  spec.osx.source_files   = 'UIComponents/osx/*.swift'

  spec.framework      = 'SystemConfiguration'
  spec.ios.framework  = 'UIKit'
  spec.osx.framework  = 'AppKit'

  spec.dependency 'SnapKit'
end