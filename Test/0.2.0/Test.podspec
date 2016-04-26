Pod::Spec.new do |s|
  s.name             = "Test"
  s.version          = "0.2.0"
  s.summary          = "A short description of Test."
  s.description      = <<-DESC
                       An optional longer description of BZLib

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/<GITHUB_USERNAME>/BZLib"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "brycezhang" => "brycezhang.cn@gmail.com" }
  s.source           = { :git => "http://git.uzai.com/leijian/Test.git"}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  #s.source_files = 'Test/**/*.{h,m,mm,cpp}'
  s.frameworks = 'MobileCoreServices', 'CFNetwork', 'CoreGraphics'
  s.libraries  = 'z.1'
	s.dependency 'ASIHTTPRequest'
end
