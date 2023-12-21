#
# Be sure to run `pod lib lint XjpToolsDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XjpToolsDemo' #项目名称
  s.version          = '0.0.7' #版本号 与仓库的标签号对应
  s.summary          = '这是一个工具类' #项目简介

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
这是一个工具类欢：主要是计算为主，迎使用， 谢谢 ！
                       DESC

  s.homepage         = 'https://github.com/xjp694762617/XjpToolsDemo.git'#Git上项目主页
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }#开源证书
  s.author           = { 'jianpeng.xu' => 'jianpeng.xu@dhc.com.cn' }#项目作者
  s.source           = { :git => 'https://github.com/xjp694762617/XjpToolsDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'XjpToolsDemo/Classes/*'
  
  # s.resource_bundles = {
  #   'XjpToolsDemo' => ['XjpToolsDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
