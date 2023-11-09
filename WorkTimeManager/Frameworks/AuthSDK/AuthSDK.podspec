Pod::Spec.new do |spec|
  spec.name          = 'AuthSDK'
  spec.version       = '0.1.0'
  spec.license       = { :type => 'MCI' }
  spec.homepage      = 'https://github.com/Denkudev/AuthSDK'
  spec.authors       = { 'DK' => 'https://github.com/Denkudev' }
  spec.summary       = 'A short description of AuthSDK.'
  spec.source        = { :git => 'https://github.com/Denkudev/AuthSDK.git', :tag => 'v0.1.0' }
  spec.module_name   = 'AuthSDK'
  spec.swift_version = '5.0'

  spec.ios.deployment_target  = '14.0'
  spec.osx.deployment_target  = '10.10'

  spec.source_files       = 'AuthSDK/common/*.swift'
  spec.ios.source_files   = 'AuthSDK/ios/*.swift', 'AuthSDK/extensions/*.swift'
  spec.osx.source_files   = 'AuthSDK/osx/*.swift'

  spec.framework      = 'SystemConfiguration'
  spec.ios.framework  = 'UIKit'
  spec.osx.framework  = 'AppKit'

  spec.dependency 'R.swift'
end