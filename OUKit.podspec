#
#  Be sure to run `pod spec lint OUKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "OUKit"
  spec.version      = "1.0.0"
  spec.summary      = "这是我自己的Kit"
  spec.description  = <<-DESC
  我自己的 Kit，我自己做主。
                   DESC

  spec.homepage     = "https://github.com/bearInSouth/OUKit.git"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "Allen" => "381087305@qq.com" }

  spec.ios.deployment_target = "8.0"

  spec.source       = { :git => "https://github.com/bearInSouth/OUKit.git", :tag => spec.version.to_s }

  spec.source_files  = "OUKit/**/*.{h,m}"

  spec.requires_arc = true

end
