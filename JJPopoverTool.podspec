
Pod::Spec.new do |s|
  s.name         = "JJPopoverTool"
  s.version      = "1.0.0"
  s.ios.deployment_target = '7.0'
  s.summary      = "A short description of JJPopoverTool."
  s.homepage     = "https://github.com/CoderJJWei/JJPopoverTool"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "CoderJJWei" => "389690502@qq.com" }
  s.social_media_url   = "http://weibo.com/u/5318481548"
  s.source       = { :git => "https://github.com/CoderJJWei/JJPopoverTool.git", :tag => s.version }
  s.source_files  = "JJPopoverTool/*.{h,m}"
#s.resources = "Popover/JJPopoverTool.bundle"
  s.requires_arc = true
end
