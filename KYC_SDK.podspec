Pod::Spec.new do |s|
  s.name             = 'KYC_SDK'
  s.version          = '0.1.0'
  s.summary          = 'KYC_SDK'
 
  s.description      = 'KYC_SDK'
 
  s.homepage         = 'https://onrglr.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'onrglr' => 'info@onrglr.com' }
  s.source           = { :git => 'https://github.com/wangosoft/KYC_SDK_XCFRAMEWORK.git', :tag => s.version }
 
  s.ios.deployment_target = '13.0'
  s.source_files = 'KYC_SDK/*.swift', 'KYC_SDK/**/*.swift', 'KYC_SDK/**/**/*.swift'
  s.resource_bundles = {
    'KYC_SDK' => ['KYC_SDK/**/**/*.storyboard', 'KYC_SDK/*/*.storyboard', 'KYC_SDK/*/*.{xib}']
  }

  s.vendored_frameworks = 'KYC_SDK.framework'

 
end
