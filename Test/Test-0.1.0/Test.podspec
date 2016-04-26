Pod::Spec.new do |s|
  s.name = 'Test'
  s.version = '0.1.0'
  s.summary = 'A short description of Test.'
  s.license = 'MIT'
  s.authors = {"brycezhang"=>"brycezhang.cn@gmail.com"}
  s.homepage = 'https://github.com/<GITHUB_USERNAME>/BZLib'
  s.description = 'An optional longer description of BZLib

* Markdown format.
* Don't worry about the indent, we strip it!'
  s.frameworks = ["MobileCoreServices", "CFNetwork", "CoreGraphics"]
  s.libraries = 'z.1'
  s.requires_arc = true
  s.source = {}

  s.platform = :ios, '6.0'
  s.ios.platform             = :ios, '6.0'
  s.ios.preserve_paths       = 'ios/Test.framework'
  s.ios.public_header_files  = 'ios/Test.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/Test.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/Test.framework'
end
