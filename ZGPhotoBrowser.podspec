Pod::Spec.new do |s|
  s.name         = "ZGPhotoBrowser"
  s.version      = "0.0.1"
  s.summary      = "A simple iOS Photo browser Library, Support optional animation."
  s.description  = "A simple iOS Photo browser Library, Support optional animation."

  s.homepage     = "https://github.com/zzGray/ZGPhotoBrowser"
  s.license      = "MIT"
  s.author       = { "zzGray" => "363153374@qq.com" }
  s.source       = { :git => "https://github.com/zzGray/ZGPhotoBrowser.git", :tag => "#{s.version}" }
  s.platform     =  :ios, '6.0'
  s.requires_arc =  true

  s.frameworks   =  'AssetsLibrary'
  s.source_files =  'ZGPhotoBrowser/Classes/**/*'
  s.resource     =  "ZGPhotoBrowser/MLPhotoBrowser.bundle"
  s.dependency      'SDWebImage', '~> 3.7'
  s.dependency      'DACircularProgress'
end