
Pod::Spec.new do |s|

    s.name         = "ELKUtilKit"

    s.version      = "1.1.3"

    s.summary      = "Util"

    s.description  = <<-DESC
                        Some useful tools
                    DESC

    s.homepage     = "https://github.com/CircusJonathan/ELKUtilKit"

    s.license      = "MIT"
    s.author             = { "Jonathan" => "Jonathan_dk@163.com" }

    s.platform     = :ios

    s.source       = { :git => "https://github.com/CircusJonathan/ELKUtilKit.git", :tag => "#{s.version}" }

    s.requires_arc = true


    s.vendored_frameworks = "ELKKit/ELKUtilKit.framework"
    s.resources           = "ELKKit/ELKUtilResources.bundle"

    s.ios.frameworks      = 'Foundation', 'UIKit'

    s.dependency 'SDWebImage'





end