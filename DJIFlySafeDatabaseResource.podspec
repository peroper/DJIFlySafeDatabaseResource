#
#  Be sure to run `pod spec lint DJI-SDK-iOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "DJIFlySafeDatabaseResource"
  s.version      = "1.0.0"
  s.summary      = "DJIFlySafeDatabaseResource is a database resource for SDK Registration"
  s.description  = "This is the moblie sdk fly safe dababase resource. Embed it to your project to use flyzone module."
  s.homepage     = "https://github.com/dji-sdk/DJIFlySafeDatabaseResource"
  s.license      = { :type => 'CUSTOM', :text => <<-LICENSE
****************************************************************************************************************************

DJIFlySafeDatabaseResource is offered under MIT License (See below).

The MIT License (MIT)
Copyright (c) 2018 DJI

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
****************************************************************************************************************************
    LICENSE
  }

  s.author       = { "DJI SDK" => "dev@dji.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/dji-sdk/DJIFlySafeDatabaseResource.git", :tag => s.version }
  s.resources  = "DJIFlySafeDatabaseResource.bundle"
  s.requires_arc = true

end