Pod::Spec.new do |s|
  s.name             = 'StravaSwiftKit'
  s.version          = '1.0.2'
  s.summary          = 'A Swift library for the Strava API v3'
  s.description      = <<-DESC
A Swift library for the Strava API v3. For complete details visit the Strava developer site.
                       DESC
  s.homepage         = 'https://github.com/jacksonrdlc/StravaSwiftKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jack Rudelic' => 'jacksonrdlc@gmail.com' }
  s.source           = { :git => 'https://github.com/jacksonrdlc/StravaSwiftKit.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/jackrudelic'
  s.swift_version    = '5.0'
  s.ios.deployment_target = '12.0'
  s.source_files = 'Sources/StravaSwiftKit/**/*'
  s.dependency 'Alamofire', '~> 4'
  s.dependency 'SwiftyJSON', '~> 5'
end
