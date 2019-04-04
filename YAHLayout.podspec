#
#  Be sure to run `pod spec lint YAHLayout.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "YAHLayout"
  s.version      = "0.0.1"
  s.summary      = "UIView AutoLayout"

  s.description  = <<-DESC
                   ios界面可按比例自动适配， 封装UIView布局，方便使用
                   DESC

  s.homepage     = "https://github.com/yahua/YAHLayout"

  s.license      = "MIT"

  s.author             = { "yahua" => "yahua523@163.com" }
  
  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.source       = { :git => "https://github.com/yahua/YAHLayout.git", :tag => "0.0.1" }

  s.source_files  = "YAHLayout/*.{h,m}"
  s.public_header_files = 'YAHLayout/*.{h}'

end
