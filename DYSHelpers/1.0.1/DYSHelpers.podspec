#
# Be sure to run `pod lib lint DYSHelpers.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
#--sources='https://github.com/DingYusong/DYSPecs.git,https://github.com/CocoaPods/Specs'

Pod::Spec.new do |s|

  s.name             = "DYSHelpers"
  s.version          = "1.0.1"
  s.summary          = "DYSHelpers."
  s.description      = <<-DESC
                       DYSHelpers

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/DingYusong/DYSHelpers"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "丁玉松" => "dys90@qq.com" }
  s.source           = { :git => "https://github.com/DingYusong/DYSHelpers.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DYSHelpers' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'


    s.dependency 'DYSCategories'

end
