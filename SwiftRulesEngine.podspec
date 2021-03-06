Pod::Spec.new do |s|
  s.name             = "SwiftRulesEngine"
  s.version          = "0.0.1"
  s.summary          = "SwiftRulesEngine"
  s.description      = <<-DESC
                      A simple, generic, extensible Rules Engine in Swift
                        DESC
  s.homepage         = "https://github.com/adobe/aepsdk-rulesengine-ios"
  s.license          = 'Apache V2'
  s.author       = "Adobe Experience Platform SDK Team"
  s.source           = { :git => "https://github.com/adobe/aepsdk-rulesengine-ios.git", :tag => s.version.to_s }

  s.requires_arc          = true

  s.ios.deployment_target = '10.0'

  s.swift_version = '5.0'
  s.source_files          = 'Sources/SwiftRulesEngine/**/*.swift'
  s.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES', 'SWIFT_OPTIMIZATION_LEVEL' => '-Osize' }

end
