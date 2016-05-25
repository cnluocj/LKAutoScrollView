Pod::Spec.new do |s|
  s.name         = "LKAutoScrollView"
  s.version      = "1.0"
  s.summary      = "This is a auto scroll view"
  s.homepage     = "https://github.com/bt67123/LKAutoScrollView"
  s.license      = "MIT"
  s.author             = { "luochujian" => "350481693@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/bt67123/LKAutoScrollView.git", :tag => "1.0" }
  s.source_files  = "LKAutoScrollView/*"
  s.framework  = "UIKit"
  s.requires_arc = true
end
