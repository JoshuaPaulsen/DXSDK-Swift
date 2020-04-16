Pod::Spec.new do |spec|
  spec.name         = "PPSDK-Swift"
  spec.version      = "0.1.5"
  spec.summary      = "playPORTAL SDK in Swift."
  spec.description  = <<-DESC
  Swift SDK providing access to playPORTAL services.
                   DESC

  spec.homepage     = "https://gitlab.afcreate.com/sdks/swift"
  spec.license      = "Apache"
  spec.author             = { "Lincoln Fraley" => "lincoln@dynepic.com" }
  spec.source       = { :git => spec.homepage }
  spec.source_files  = "Source/*.swift"
  spec.swift_version = '4.2'
  spec.ios.deployment_target = '10.0'
  spec.dependency 'KeychainSwift', '~> 12.0'
  spec.resource_bundles = {
      'PPSDK-Swift-Assets' => ['Resources/*']
  }
end
