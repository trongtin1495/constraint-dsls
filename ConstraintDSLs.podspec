Pod::Spec.new do |s|
  s.name             = 'ConstraintDSLs'
  s.version          = '1.0.0'
  s.summary          = 'A lightweight, expressive DSL for Auto Layout in Swift.'
  s.description      = <<-DESC
    ConstraintDSLs is a Swift package that enables an elegant, declarative syntax for setting up Auto Layout constraints. Inspired by Swift DSL principles.
  DESC
  s.homepage         = 'https://github.com/trongtin1495/constraint-dsls'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tín Lê' => 'youremail@example.com' }
  s.source           = { :git => 'https://github.com/trongtin1495/constraint-dsls.git', :tag => 1.0.0 }

  s.ios.deployment_target = '13.0'
  s.swift_versions = ['5.9', '6.0']
  s.source_files = 'Sources/ConstraintDSLs/**/*.swift'
end
