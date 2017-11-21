#
#  Be sure to run `pod spec lint Tencent_SDK.podspec' to ensure this is a
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

  s.name         = "Tencent_SDK"
  s.version      = "3.2.2"
  s.summary      = "Tencent Open iOS SDK."

  s.homepage     = "https://connect.qq.com"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"

  s.author = { "Tencent" => "http://connect.qq.com" }

  # s.platform     = :ios
  s.platform     = :ios, "6.0"

  s.source       = { :http => "http://qzonestyle.gtimg.cn/qzone/vas/opensns/res/doc/iOS_SDK_3.2.2..zip" }

  s.resources = "**/*.bundle"
  # s.vendored_libraries = "**/*.framework"
  s.vendored_frameworks = "**/*.framework"

  s.frameworks = "Security","SystemConfiguration","CoreTelephony"
  s.libraries = "z", "iconv", "c++","sqlite3"

  s.requires_arc = true

end
