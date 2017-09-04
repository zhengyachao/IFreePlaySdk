
Pod::Spec.new do |s|
  s.name             = 'IFreePlaySDK'
  s.version          = '1.0.9'
  s.summary          = '集成facebook登录，line登录，微信登录，并打包成静态库'

  s.description      = <<-DESC
TODO: 对Facebook登录和line登录以及微信登录做一次封装
                       DESC

  s.homepage         = 'https://github.com/zhengyachao/IFreePlaySDK'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhengyachao' => '15038253754@163.com' }
  s.source           = { :git => 'https://github.com/zhengyachao/IFreePlaySDK.git', :tag => '1.0.9' }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'IFreePlaySDK/sources/**/*.{h,m}'

  s.public_header_files = 'IFreePlaySDK/sources/**/*.h','IFreePlaySDK/sources/LineSDK.framework/**/*.h'

  s.vendored_libraries  = 'IFreePlaySDK/libs/libWeChatSDK.a'
  s.vendored_frameworks = 'IFreePlaySDK/libs/LineSDK.framework'

  s.libraries = 'c++', 'sqlite3', 'z'
  s.frameworks = 'UIKit', 'Foundation', 'Security','CoreTelephony', 'SystemConfiguration','CFNetwork'

  s.dependency 'FBSDKCoreKit'
  s.dependency 'FBSDKLoginKit'
  s.dependency 'FBSDKShareKit'

end
