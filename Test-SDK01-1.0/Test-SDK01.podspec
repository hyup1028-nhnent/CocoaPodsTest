Pod::Spec.new do |s|
  s.name = "Test-SDK01"
  s.version = "1.0"
  s.summary = "Test."
  s.license = "Code is MIT, then custom font licenses."
  s.authors = {"Orta"=>"hyup1028@nhnent.com"}
  s.homepage = "https://github.com/hyup1028-nhnent/CocoaPodsTest"
  s.frameworks = ["UIKit", "CoreText", "AudioToolbox", "AVFoundation", "CoreGraphics"]
  s.weak_frameworks = "AdSupport"
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/Test-SDK01.framework'
end
