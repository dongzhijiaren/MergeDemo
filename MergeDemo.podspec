

Pod::Spec.new do |s|
  s.name             = 'MergeDemo'
  s.version          = '0.1.0'
  s.summary          = 'MergeDemo.'

  s.description      = '创建微信开放平台私有库20200229'

  s.homepage         = 'https://github.com/dongzhijiaren/MergeDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dongzhijiaren' => 'gogoxiaodong@126.com' }
  s.source           = { :git => 'https://github.com/dongzhijiaren/MergeDemo.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'

  s.source_files = 'MergeDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MergeDemo' => ['MergeDemo/Assets/*.png']
  # }

    s.public_header_files = 'MergeDemo/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
