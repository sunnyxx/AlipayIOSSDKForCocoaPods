Pod::Spec.new do |s|
	s.name         = 'AlipayIOSSDK'
	s.version      = '1.0.0'
	s.source   	= { :git => 'https://github.com/sunnyxx/AlipayIOSSDKForCocoaPods.git'}
	s.source_files = 'AlipayIOSSDK/*.{h,m}', 'AlipayIOSSDK/json/*.{h,m}'

	s.preserve_paths = 'AlipayIOSSDK/*.a'
	s.requires_arc = true
	s.resources = 'Alixpay.bundle'
	s.frameworks = 'SystemConfiguration', 'CFNetwork'
	s.libraries = 'AlixPaylib_arc', 'libcrypto', 'libssl'
	#s.dependency 'SBJson', '3.0'

	# RSA
	#s.subspec 'AlipayIOSSDK/RSA' do |ss|
	#ss.source_files = 'AlipayIOSSDK/RSA/*.h'
end
