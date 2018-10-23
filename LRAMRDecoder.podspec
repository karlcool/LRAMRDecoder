Pod::Spec.new do |s|
  s.name         = "LRAMRDecoder"
  s.version      = "1.0.5"
  s.platform     = :ios, "9.0"
  s.summary      = "只是一个libopencore-amrnb的封装"
  s.description  = "只是一个libopencore-amrnb的封装"
  s.homepage     = "https://github.com/karlcool/LRAMRDecoder"
  s.license      = "MIT"
  s.author       = { "yanzhi.liu" => "karlcool.l@qq.com" }
  s.source       = { :git => "https://github.com/karlcool/LRAMRDecoder.git", :tag => "#{s.version}" }
  s.source_files        = 'Class/*.{h,m,swift}'
  s.public_header_files = 'Class/*.h' 
  s.vendored_libraries = 'Class/*.a'
  
end