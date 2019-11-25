#
# Be sure to run `pod lib lint DopoolTrackSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DopoolTrackSDK'
  s.version          = '1.0.12'
  s.summary          = 'DopoolTrackSDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    DopoolTrackSDK for CBC_HOT CBC_ZC
                         DESC

  s.homepage         = 'https://github.com/piaomiaoatian667/DopoolTrackSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'piaomiaoatian667' => 'piaomiaoatian@yeah.com' }
  s.source           = { :git => 'https://github.com/piaomiaoatian667/DopoolTrackSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'

  s.source_files = 'DopoolTrackSDK/Classes/**/*'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.library = 'c++'
  s.public_header_files = 'Pod/Classes/DopTrack.h'

  # s.resource_bundles = {
  #   'DopoolTrackSDK' => ['DopoolTrackSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
