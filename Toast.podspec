Pod::Spec.new do |s|
  s.name         = "Toast"
  s.version      = "4.0.1"
  s.summary      = "A UIView category that adds Android-style toast notifications to iOS."
  s.homepage     = "https://github.com/scalessec/Toast"
  s.license      = 'MIT'
  s.author       = { "Charles Scalesse" => "scalessec@gmail.com" }
  s.source       = { :git => "https://github.com/scalessec/Toast.git", :tag => s.version.to_s }
  s.ios.frameworks = 'UIKit', 'CoreText'
  s.platform     = :ios, '12.0'
  s.source_files = 'Toast', 'Toast-Framework/Toast.h'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
