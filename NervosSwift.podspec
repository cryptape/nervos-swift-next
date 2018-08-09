Pod::Spec.new do |s|
  s.name         = "NervosSwift"
  s.version      = "0.0.1"
  s.summary      = "Nervos SDK implementation in Swift for iOS"

  s.description  = <<-DESC
  Nervos SDK implementation in Swift for iOS, intended for mobile developers of wallets and Dapps.
  DESC

  s.homepage     = "https://github.com/cryptape/NervosSwift"
  s.license      = "MIT"
  s.author       = { "Cryptape" => "contact@cryptape.com" }
  s.source       = { :git => "https://github.com/cryptape/NervosSwiftNext.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nervosnetwork'

  s.swift_version = '4.1'
  s.module_name = 'Nervos'
  s.ios.deployment_target = "9.0"
  s.source_files = "Source/**/*.{h,swift}"
  s.public_header_files = "Source/**/*.{h}"
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }

  s.dependency 'web3swift', '~> 1.1.1'
end