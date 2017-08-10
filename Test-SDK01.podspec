Pod::Spec.new do |s|
  s.name             = 'Test-SDK01'
  s.version          = '3.0'
  s.summary          = 'Test.'
  s.homepage         = 'https://github.com/hyup1028-nhnent/CocoaPodsTest'
  s.license          = {  :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.author           = { 'hyup1028-nhnent' => 'hyup1028@nhnent.com' }
  s.source           = { :http => 'https://github.com/hyup1028-nhnent/CocoaPodsTest/archive/3.0.zip' }
  
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  
  s.ios.vendored_frameworks = 'CocoaPodsTest-3.0/Frameworks/SDK01.framework'
  s.weak_frameworks = 'AdSupport'
  s.frameworks = 'UIKit', 'CoreText', 'AudioToolbox', 'AVFoundation', 'CoreGraphics'     
end
