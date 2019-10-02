Pod::Spec.new do |s|
  s.name         = "react-native-toast"
  s.version      = "0.3.4"
  s.summary      = "Introducing Material Design to apps built with React Native."
  s.requires_arc = true
  s.author       = { 'nghinv' => 'nghinv@lumibiz' }
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/Nghi-NV/react-native-toast'
  s.source       = { :git => "https://github.com/Nghi-NV/react-native-toast.git" }
  s.source_files = 'ios/RCTMaterialKit/*'
  s.platform     = :ios, "8.0"
  s.dependency 'React'
end
