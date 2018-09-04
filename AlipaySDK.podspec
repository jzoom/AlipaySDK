

Pod::Spec.new do |s|

  s.static_framework = true
  s.name         = "AlipaySDK"
  s.version      = "1.0.0"
  s.summary      = "AlipaySDK"
  s.description  = <<-DESC
        AlipaySDK
                    DESC
  s.homepage     = "https://github.com/jzoom/AlipaySDK"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "JZoom" => "jzoom8112@gmail.com" }
  s.platform     = :ios, '8.0'
  s.source       = {:git => "https://github.com/jzoom/AlipaySDK", :branch =>"master"}
  s.requires_arc = true
  
  s.frameworks = "SystemConfiguration"
  s.vendored_frameworks = 'AlipaySDK.framework'
  s.vendored_libraries = 'libcrypto.a', 'libssl.a'
  s.public_header_files = "AlipaySDK.framework/Headers/**/*.h"

end
