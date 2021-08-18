Pod::Spec.new do |s|
    s.name         = "Evam_iOS_Common_Kit"
    s.version      = '1.0.2-dev6'
    s.summary      = "Evam marketing ios sdk"
    s.description  = <<-DESC
    Evam marketing ios sdk
    DESC
    s.homepage     = "https://evam.com"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2021
                  LICENSE
                }
    s.author             = { "evam" => "info@evam.com"}
    s.source       = { :git => "https://github.com/evamcep/marketing-ios-sdk-release.git", :tag => '1.0.2-dev6' }
    s.vendored_frameworks = "Evam_iOS_Common_Kit.xcframework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '10.0'
end
