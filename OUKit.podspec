#
#  Be sure to run `pod spec lint OUKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "OUKit"

# 版本号，每次更新提交都要修改，不然会提交不成功
  spec.version      = "1.0.4"

  spec.summary      = "这是我自己的Kit"
  spec.description  = <<-DESC
  我自己的 Kit，我自己做主。
                   DESC

# 远程仓库的主页
  spec.homepage     = "https://github.com/bearInSouth/OUKit"

# 证书，与远程库保持一致
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "Allen" => "381087305@qq.com" }

  spec.ios.deployment_target = "9.0"

# 远程库的地址和对应的 tag，tag 要和 version 对应
  spec.source       = { :git => "https://github.com/bearInSouth/OUKit.git", :tag => spec.version.to_s }

# 资源文件路径，通过这个找对应文件
  spec.source_files  = "OUKit/OUKit/**/*.{h,m}"

# 是否支持 ARC
  spec.requires_arc = true

end
