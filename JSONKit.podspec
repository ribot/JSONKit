Pod::Spec.new do |s|
  s.name         = "JSONKit"
  s.version      = "1.5pre"
  s.summary      = "A Very High Performance Objective-C JSON Library."
  s.homepage     = "https://github.com/ribot/JSONKit"
  s.license      = { :type => "Dual", :file => "LICENSE" }
  s.author       = "John Engelhart"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ribot/JSONKit.git", :tag => "1.5pre" }
  s.source_files = "JSONKit.{h,m}"
  s.requires_arc = false

end
