Pod::Spec.new do |s|

  s.name         = "AmazonAds"
  s.version      = "2.2.13"
  s.summary      = "Amazon Ads SDK for iOS"

  s.description  = <<-DESC
                   Amazon Ads SDK for iOS.
                   DESC

  s.homepage     = "https://github.com/Applifier/unity-ads-sdk"

  s.license      = { :type => 'Commercial', :file => 'AmazonMobileAds/LICENSE.txt' }


  s.author             = { "Amazon.com, Inc." => "https://developer.amazon.com/public/support/contact/contact-us" }

  s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"

  s.source       = { :http => "https://amazonadsi-a.akamaihd.net/public/Amazon-Mobile-App-SDK-by-Platform/Amazon-iOS-SDKs.zip" }
  s.ios.vendored_frameworks = "Amazon-iOS-SDKs/AmazonMobileAds/AmazonAd.framework"

  s.frameworks = "AdSupport", "CoreLocation", "SystemConfiguration", "CoreTelephony", "CoreGraphics", "MediaPlayer", "EventKit", "EventKitUI"

end
