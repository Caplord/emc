#
# Be sure to run `pod lib lint Mvvm.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Mvvm'
  s.version          = '0.1.0'
  s.summary          = 'MVVM Architecture on iOS'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
MVVM Architecture for iOS 13+
                       DESC

  s.homepage         = 'https://github.com/Erwan Masson/Mvvm'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'GNU General Public License v3.0', :file => 'LICENSE' }
  s.author           = { 'Erwan Masson' => 'masson.erwan1@gmail.com' }
  s.source           = { :git => 'https://www.github.com/Caplord/emc.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'Mvvm/Mvvm/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Mvvm' => ['Mvvm/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
