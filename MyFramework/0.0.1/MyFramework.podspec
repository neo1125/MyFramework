#
#  Be sure to run `pod spec lint MyFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MyFramework"
  s.version      = "0.0.1"
  s.summary      = "test"
  s.description  = "MyFramework test"
  s.homepage     = "https://github.com/neo1125/MyFramework"
  s.license      = "MIT"
  s.author       = { "neo" => "yhh1125@gmail.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/neo1125/MyFramework.git", :tag => "#{s.version}" }
  s.source_files  = "**/*.swift"
  
end
