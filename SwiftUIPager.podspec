Pod::Spec.new do |s|

  s.name         = "SwiftUIPager"
  s.version      = "1.0.2" # pod trunk me --verbose
  s.summary      = "Native pager for SwiftUI. Easily to use, easy to customize."

  s.description  = <<-DESC
  This framework provides a pager build on top of SwiftUI native components. Views are recycled, so you do not have to worry about memory issues. It is very easy to use and lets you customize it. For example, you can change the page aspect ratio, the scroll orientation and/or direction, the spacing between pages... It comes with with two pagination effects to make it look even more beautiful.
                   DESC

  s.homepage     = "https://github.com/zivame/SwiftUIPager"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "mozammild" => "mozammil.d@zivame.com" }

  s.platforms = { :ios => "14.0", :osx => "10.15", :watchos => "6.0", :tvos => "13.0" }
  s.swift_version = "5.1"

  s.source       = { :git => "https://github.com/zivame/SwiftUIPager.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/SwiftUIPager/**/*.swift"

  s.documentation_url = "https://github.com/fermoya/SwiftUIPager/blob/main/README.md"

end
