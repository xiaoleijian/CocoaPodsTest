Pod::Spec.new do |s|
  s.name             = "Test"
  s.version          = "0.3.0"
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
  s.source           = { :git => "https://github.com/xiaoleijian/CocoaPodsTest.git", :tag => "0.3.0"}
  # s.social_media_url = 'https://github.com/xiaoleijian'

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'Test/Classes/**/*'
  s.frameworks = 'MobileCoreServices', 'CFNetwork', 'CoreGraphics'
  s.libraries  = 'z.1'
	s.dependency 'ASIHTTPRequest'
end
