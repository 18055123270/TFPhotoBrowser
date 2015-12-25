Pod::Spec.new do |s|
  s.name         = "TFPhotoBrowser"
  s.version      = "0.0.3"
  s.summary      = "时光流影iOS照片浏览框架"
  s.homepage     = "https://github.com/TimeFaceCoder/TFPhotoBrowser"
  s.license      = "Copyright (C) 2015 TimeFace, Inc.  All rights reserved."
  s.author             = { "Melvin" => "yangmin@timeface.cn" }
  s.social_media_url   = "http://www.timeface.cn"
  s.ios.deployment_target = "7.1"
  s.source       = { :git => "/Item/Project/OpenSourceCode/TFPhotoBrowser"}
  s.source_files  = "TFPhotoBrowser/TFPhotoBrowser/**/*.{h,m,c}"
  s.requires_arc = true
  s.dependency 'pop'
  s.dependency 'GPUImage'
  s.dependency 'Masonry'
  s.dependency 'AsyncDisplayKit'
  s.dependency 'SDWebImage'
  s.dependency 'PINRemoteImage'
  s.dependency 'AFNetworking'
  s.dependency 'DACircularProgress'
  s.dependency 'SVProgressHUD'
end