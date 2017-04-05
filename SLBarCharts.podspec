#
#  Be sure to run `pod spec lint SLBarCharts.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "SLBarCharts"
  s.version      = "0.0.1"
  s.summary      = "仿苹果健康柱形图（周月年）"
  s.description  = "simulate appleHealth BarCharts（week month year）"

  s.homepage     = "https://github.com/shirleySmile/SLBarCharts"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "LeiShao" => "276482207@qq.com" }


  s.platform     = :ios, "7.0"

  s.ios.deployment_target = "5.0"



  s.source       = { :git => "https://github.com/shirleySmile/SLBarCharts.git", :tag => "#{s.version}" }

  s.source_files  = "SLBarCharts/**/*"

  # s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true


end


