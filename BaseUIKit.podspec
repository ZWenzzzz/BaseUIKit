#
# Be sure to run `pod lib lint BaseUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaseUIKit'
  s.version          = '0.1.0'
  s.summary          = "BaseUIKit是一个基础UI组件库"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ZWenzzzz/BaseUIKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Wen' => 'zhangwengcd@163.com' }
  s.source           = { :git => 'https://github.com/ZWenzzzz/BaseUIKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  #Classes/**/*.{h,m}，表示 Classes 文件夹及其文件夹下的所有.h,.m 文件。
  s.source_files = 'BaseUIKit/Classes/**/*.{h,m}'
  
  #资源文件地址，和 resource 的区别是，这个属性可以指定 bundle 的名字，下面的所有.png文件都会被打包成 ABC_section.bundle
  # s.resource_bundles = {
  #   'BaseUIKit' => ['BaseUIKit/Assets/*.png']
  # }

  #指定公有头文件，如果没有写，那么所有 pod 中的头文件都默认公有，可以被 import。如果指定了某些头文件，那么只有这些被指定的头文件才可以被 import。
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
  #这个 pods 还依赖于其他哪些 pods
  # s.dependency 'AFNetworking', '~> 2.3'
end
