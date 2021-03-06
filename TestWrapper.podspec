Pod::Spec.new do |s|
  s.name                       	= "TestWrapper"
  s.version                   	= "0.0.4"
  s.swift_version               = "5.4.2"
  s.summary      		= "Test"
  s.homepage     		= "https://github.com/Ogerets/test-wrapper-x/"
  s.author       		= { "Ogerets" => "https://github.com/Ogerets/" }
  s.license              = { :type => "BSD", :file => "LICENSE" }
  s.ios.deployment_target       = "9.0"
  s.source       		= { :git => "https://github.com/Ogerets/test-wrapper-x.git", :tag => s.version }
  s.source_files  		= 'TestWrapper/**/*.{h,mm,swift}'
  s.public_header_files = 'TestWrapper/TestWrapper.h'
  s.dependency 'TestBinary/Common', '= 0.0.1'
  s.dependency 'TestBinary/Foundation', '= 0.0.1'
  s.dependency 'TestBinary/Pythia', '= 0.0.1'
  s.dependency 'TestBinary/Ratchet', '= 0.0.1'
end
