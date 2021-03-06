Pod::Spec.new do |s|
  s.name             = "SwiftKitStaging"
  s.version          = "0.2.0"
  s.summary          = "Staging for new features that are to be added into SwiftKit, but does not have final API."
  s.description      = <<-DESC
                        Sources in Staging is used in various SwiftKit libraries, however use it only in case you do not care about needing to update your codebase every other day.
                       DESC

  s.homepage         = "https://github.com/SwiftKit/Staging"
  s.license          = 'MIT'
  s.author           = { "Tadeas Kriz" => "tadeas@brightify.org" }
  s.source           = {
        :git => "https://github.com/SwiftKit/Staging.git",
        :tag => s.version.to_s
  }

  s.ios.deployment_target       = '8.0'
  s.osx.deployment_target       = '10.9'
  s.watchos.deployment_target   = '2.0'
  s.tvos.deployment_target      = '9.0'

  s.requires_arc = true
  s.source_files = 'Source/**/*.swift'
  s.frameworks = 'Foundation'
end
