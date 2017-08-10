Pod::Spec.new do |s|
  s.name             = 'Test-SDK01'
  s.version          = '1.0'
  s.summary          = 'Test.'
  s.homepage         = 'https://github.com/hyup1028-nhnent/CocoaPodsTest'
  s.license          = ''
  s.author           = { 'hyup1028-nhnent' => 'hyup1028@nhnent.com' }
  s.source           = { :git => 'https://github.com/hyup1028-nhnent/CocoaPodsTest.git', :tag => s.version.to_s }
  
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.ios.vendored_frameworks = 'iphoneos/SDK01/SDK01.framework'
  s.weak_frameworks = 'AdSupport'
  s.frameworks = 'UIKit', 'CoreText', 'AudioToolbox', 'AVFoundation', 'CoreGraphics'     
end

