Pod::Spec.new do |s|
	s.name         = 'AlipayIOSSDK'
	s.version      = '1.0.0'
	s.source   	= { :git => 'https://github.com/sunnyxx/AlipayIOSSDKForCocoaPods.git'}
	s.source_files = 'AlipayIOSSDK/*.{h,m}', 'AlipayIOSSDK/json/*.{h,m}', 'AlipayIOSSDK/RSA/*.h'

	s.preserve_paths = 'AlipayIOSSDK/*.a'
	s.requires_arc = true
	s.resources = 'Alixpay.bundle'
	s.frameworks = 'SystemConfiguration', 'CFNetwork', 'AlixPaylib_arc', 'AlipayRsaLib'
	s.libraries = 'crypto', 'ssl'
	#s.dependency 'SBJson', '3.0'

	s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AlipayIOSSDK/AlipayIOSSDK"', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AlipayIOSSDK/AlipayIOSSDK"'}
	
	# RSA
	#s.subspec 'AlipayIOSSDK/RSA' do |ss|
	#ss.source_files = 'AlipayIOSSDK/RSA/*.h'
end
