Pod::Spec.new do |s|
	s.name         = 'AlipayIOSSDK'
	s.version      = '1.0.0'
	s.source   	= { :git => 'https://github.com/sunnyxx/AlipayIOSSDKForCocoaPods.git'}
	s.source_files = 'AlipayIOSSDK/*.{h}', 'AlipayIOSSDK/json/*.{h,m}', 'AlipayIOSSDK/RSA/*.h'
	s.preserve_paths = 'AlipayIOSSDK/*.a'
	s.requires_arc = true
	s.resources = 'Alixpay.bundle'
	s.frameworks = 'SystemConfiguration', 'CFNetwork'
	s.libraries = 'AlixPay_arc', 'AlipayRsa', 'crypto', 'ssl'

	s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AlipayIOSSDK/AlipayIOSSDK"'}
	
end
