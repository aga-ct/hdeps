Pod::Spec.new do |s|
	s.name         = "HCocoaLumberjack"
	s.version      = "3.5.3"
	s.summary      = "Dependencies for H"
	s.homepage     = "https://github.com/aga-ct/hdeps"
	s.author       = {
		"AGA" => "aga+hdeps@connecthings.com"
	}
	s.platform     = :ios
	s.source       = {
		:http => "https://raw.githubusercontent.com/aga-ct/hdeps/master/zip/Cocoalumberjack/3.5.3/CocoaLumberjack.framework.zip",
		:type => "zip"
	}
	s.vendored_frameworks = "CocoaLumberjackSwift.framework"
	s.ios.deployment_target = '9.0'
	s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
	s.requires_arc = true
		
	s.license      = {
		:type => 'Copyright',
		:text => <<-LICENSE
	Copyright 2015-2019, Inc. All rights reserved.
	LICENSE
}
end
