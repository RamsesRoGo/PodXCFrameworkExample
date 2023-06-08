Pod::Spec.new do |s|
  s.name             = 'FrameworkExample'
  s.version          = '1.0.0'
  s.summary          = 'XCFramework de ejemplo'

  s.description      = <<-DESC
Ejemplo de integración de XCFramework con cocoapods.
                        DESC

  s.homepage         = 'https://www.na-at.com.mx/'
  s.author           = { 'Ramses Rodríguez' => 'rrodriguez@na-at.com.mx' }
  s.source           =  { :git => 'https://github.com/RamsesRoGo/PodXCFrameworkExample.git', :tag => s.version.to_s }
  
  s.platform         = :ios
  s.requires_arc     = true
  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.0'

  s.vendored_framework = 'FrameworkExample.xcframework'

end