
Pod::Spec.new do |s|
  s.name         = "RNReactNativeBeaconMesosfer"
  s.version      = "0.1.0"
  s.summary      = "RNReactNativeBeaconMesosfer"
  s.description  = <<-DESC
  React native beacon scanner and sender to Mesosfer for Android and iOS
                   DESC
  s.homepage     = "https://github.com/alann-maulana/react-native-beacon-mesosfer"
  s.license      = { :type => "Apache-2.0", :file => "../LICENSE" }
  s.author       = { "Alann Maulana" => "maulana@cubeacon.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/alann-maulana/react-native-beacon-mesosfer.git", :tag => "master" }
  s.source_files = "**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.ios.deployment_target = '8.0'
  s.ios.framework = 'CoreLocation',
                    'CoreBluetooth'

end

  