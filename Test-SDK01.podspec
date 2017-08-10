Pod::Spec.new do |s|
  s.name             = 'Test-SDK01'
  s.version          = '1.0'
  s.summary          = 'Test.'
  s.homepage         = 'https://github.nhnent.com/hyup1028/CocoaPodsTest'
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { 'Orta' => 'hyup1028@nhnent.com' }
  s.source           = { :git => 'https://github.nhnent.com/hyup1028/CocoaPodsTest.git', :tag => s.version }
  
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'http/https://github.nhnent.com/hyup1028/CocoaPodsTest/archive/master.zip'

  s.vendored_frameworks = 'CocoaPodsTest-master/iphones/SDK01/SDK01.framework'
  s.weak_frameworks = 'AdSupport'
  s.frameworks = 'UIKit', 'CoreText', 'AudioToolbox', 'AVFoundation', 'CoreGraphics'     
end

