#
# Be sure to run `pod lib lint upload_test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'upload_test'
  s.version          = '1.0.4'
  s.summary          = "ShopLive Shortform Framework for iOS"

  s.homepage         = 'http://shoplive.cloud'
  s.license = { :type => 'Copyright', :text => <<-LICENSE
                 Copyright 2021
                 Permission is granted to...
                 LICENSE
              }
  s.author           = { 'hassan0424' => 'hassan@shoplive.cloud' }
  s.source           = { :git => 'https://github.com/hassan0424/shortform-upload-ios.git', :tag => s.version.to_s }

  s.platform     = :ios
  s.ios.deployment_target = '12.1'
  s.swift_version = "5"
  s.vendored_frameworks = 'Frameworks/ShopLiveShortformEditorSDK.xcframework'

end
