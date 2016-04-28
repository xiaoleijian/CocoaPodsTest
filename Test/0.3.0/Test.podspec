Pod::Spec.new do |s|
  s.name             = "Test"
  s.version          = "0.3.0"
  s.summary          = "Just Testing."
  s.description      = <<-DESC
                       An optional longer description of BZLib

                       * Marakdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/xiaoleijian/CocoaPodsTest"
  s.license          = 'MIT'
  s.author           = { "lejian" => "leijian_ios@163.com" }
  s.source           = { :git => "https://github.com/xiaoleijian/CocoaPodsTest.git", :tag => "0.3.0"}
  # s.social_media_url = 'https://github.com/xiaoleijian'

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'Test/Test/Classes/**/*'
  #s.frameworks = 'MobileCoreServices', 'CFNetwork', 'CoreGraphics'
  #s.libraries  = 'z.1'
  #s.dependency 'ASIHTTPRequest'
  #hotfix_loginBug
  #定制游 release
  #登录
  #login release
  #要出发 leijian wp
  #注册
end