Pod::Spec.new do |spec|
  spec.name          = 'Core'
  spec.version       = '0.0.2'
  spec.license       = { :type => 'MIT', :file => 'LICENSE'}
  spec.homepage      = 'https://github.com/dzakdzaks/MIDE-Core'
  spec.authors       = { 'Muhammad Dzaky Rahmanto' => 'dzakyrahmanto@gmail.com' }
  spec.summary       = 'Dicoding Core.framework for modularization chapter'
  spec.source        = { :git => 'https://github.com/dzakdzaks/MIDE-Core.git', :tag => '0.0.2' }
  spec.module_name   = 'Core'
  spec.swift_version = '5.5'

  spec.ios.deployment_target  = '14.0'

  spec.source_files       = '**/*.{swift}'

  spec.framework      = 'SystemConfiguration'
  spec.ios.framework  = 'UIKit'

end