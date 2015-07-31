#
# Be sure to run `pod lib lint DYSRootViewController.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DYSRootViewController"
  s.version          = "1.0.1"
  s.summary          = "DYSRootViewController."
  s.description      = <<-DESC
                       DYSRootViewController

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/DingYusong/DYSRootViewController"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "丁玉松" => "dys90@qq.com" }
  s.source           = { :git => "https://github.com/DingYusong/DYSRootViewController.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DYSRootViewController' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'MJRefresh', '~> 2.2.1'
  s.dependency 'DYSHelpers'
  s.dependency 'MBProgressHUD', '~> 0.9.1'

end
