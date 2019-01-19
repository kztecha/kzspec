Pod::Spec.new do |s|
  s.name     = 'KZBaseKit'
  s.version  = '0.0.0.2'
  s.license  = {:type => 'MIT',:file => 'License'}
  s.summary  = 'BaseKit'
  s.homepage = 'https://github.com/kztecha/kzframeworks.git'
  s.authors  = { 'sp' => 'yimo' }
  s.source   = { :git => 'https://github.com/kztecha/kzframeworks.git', :tag => s.version}
  s.requires_arc = true
  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.vendored_frameworks = 'KZBaseKit.framework'
end
