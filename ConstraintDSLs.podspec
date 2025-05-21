Pod::Spec.new do |s|
  s.name             = 'ConstraintDSLs'
  s.version          = '1.0.1'
  s.summary          = 'A lightweight and expressive Swift DSL for Auto Layout.'

  s.homepage         = 'https://github.com/trongtin1495/constraint-dsls'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tin Le' => 'trongtin1495@gmail.com' }
  s.source           = { :git => 'https://github.com/trongtin1495/constraint-dsls.git', :tag => s.version }

  s.platform         = :ios, '13.0'
  s.swift_version    = '5.9'
  s.source_files     = 'Sources/ConstraintDSLs/**/*.swift'
end
