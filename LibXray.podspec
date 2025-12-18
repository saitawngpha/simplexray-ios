Pod::Spec.new do |s|
  s.name             = 'LibXray'
  s.version          = 'v25.12.8'
  s.summary          = 'Prebuilt binary framework for XTLS/libXray'
  s.homepage         = 'https://github.com/saitawngpha/simplexray-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ebrahim Tahernejad' => 'xaioharn@gmail.com' }
  s.source           = { :http => 'https://github.com/saitawngpha/simplexray-ios/releases/download/v25.12.8/LibXray.xcframework.zip' }
  s.vendored_frameworks = 'LibXray.xcframework'
  s.platform         = :ios, '15.0'
  s.requires_arc     = true
  s.static_framework = true
  s.libraries        = 'resolv'
end
