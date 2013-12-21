Pod::Spec.new do |s|
  s.name         = 'alipay'
  s.version      = '1.0.0'
  s.source   	= { :git => 'https://github.com/sunnyxx/AlipayIOSSDKForCocoaPods.git'}
  s.source_files = 'SNSTimer/RNTimer.{h,m}'
  s.frameworks   = "Foundation"
  s.requires_arc = true
end