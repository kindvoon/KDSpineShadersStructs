
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint spine_flutter.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name                = 'KDSpineShadersStructs'
  s.version             = '1.2.0'
  s.summary             = 'Metal shaders structs for spine'
  s.description         = <<-DESC
Metal shaders structs for spine.
                       DESC
  s.homepage            = 'https://github.com/kindvoon/KDSpineShadersStructs.git'
  s.author              = { "Esoteric Software LLC  " => "https://github.com/kindvoon/KDSpineShadersStructs.git" }
  s.license             = { :file => 'LICENSE' }
  s.platform            = :ios, '13.0'

  s.source              = { :git => 'https://github.com/kindvoon/KDSpineShadersStructs.git', :tag => s.version.to_s }
  
  s.frameworks          =  'SpineShadersStructs'
  s.ios.vendored_frameworks = 'SpineShadersStructs.xcframework'

  s.pod_target_xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
    'CLANG_CXX_LIBRARY' => 'libc++'
  }
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }


end



