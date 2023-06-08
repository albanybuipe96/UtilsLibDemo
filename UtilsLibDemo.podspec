Pod::Spec.new do |s|
  s.name             = 'UtilsLibDemo'
  s.version          = '0.1.0'
  s.summary          = 'UtilsLibDemo.'

  s.homepage         = 'https://github.com/albanybuipe96/UtilsLibDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'albanybuipe96' => 'mohammedarahman96@gmail.com' }
  s.source           = { :git => 'https://github.com/albanybuipe96/UtilsLibDemo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/UtilsLibDemo/**/*'
  
  # s.resource_bundles = {
  #   'UtilsLibDemo' => ['UtilsLibDemo/Assets/*.png']
  # }
end
