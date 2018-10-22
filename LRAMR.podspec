Pod::Spec.new do |s|
  s.name         = "LRAMR"
  s.version      = "1.0.0"
  s.summary      = "只是一个libopencore-amrnb的封装"
  s.description  = "只是一个libopencore-amrnb的封装"
  s.homepage     = "https://github.com/karlcool/LRAMR"
  s.license      = "MIT"
  s.author       = { "yanzhi.liu" => "karlcool.l@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/karlcool/LRAMR.git", :tag => "#{s.version}" }
  s.source_files        = 'Class/*.{h,m,swift}'
  s.public_header_files = 'Class/*.h' 
  s.vendored_libraries = 'Class/*.a'
  
end