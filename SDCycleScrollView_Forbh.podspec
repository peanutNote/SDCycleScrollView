Pod::Spec.new do |s|

s.name         = "SDCycleScrollView_Forbh"
s.version      = "1.82"
s.summary      = "简单易用的图片无限轮播器. 1.82版本更新内容：修复iOS14上系统自带pagecontrol显示不出来bug"

s.homepage     = "https://github.com/peanutNote/SDCycleScrollView.git"

s.license      = "MIT"

s.author       = { "GSD_iOS" => "gsdios@126.com" }

s.platform     = :ios
s.platform     = :ios, "8.0"


s.source       = { :git => "https://github.com/peanutNote/SDCycleScrollView.git", :tag => s.version}


s.source_files  = "SDCycleScrollView/Lib/SDCycleScrollView/**/*.{h,m}"


s.requires_arc = true


s.dependency 'KZWebImage'

end
