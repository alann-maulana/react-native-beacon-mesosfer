require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "react-native-beacon-mesosfer"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.description  = <<-DESC
  React native beacon scanner and sender to Mesosfer for Android and iOS
                   DESC
  s.homepage     = "https://github.com/alann-maulana/react-native-beacon-mesosfer"
  s.license      = { :type => "Apache-2.0", :file => "LICENSE" }
  s.author       = { package["author"]["name"] => package["author"]["email"] }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/alann-maulana/react-native-beacon-mesosfer.git", :tag => "master" }

  s.source_files = "ios/**/*.{h,m,swift}"
  s.requires_arc = true

  s.dependency "React"
	s.ios.deployment_target = '8.0'
  s.ios.framework = 'CoreLocation','CoreBluetooth','Parse'
end

