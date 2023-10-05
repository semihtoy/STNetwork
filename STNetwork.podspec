Pod::Spec.new do |s|
  s.name             = 'STNetwork'
  s.version          = '1.0.0'
  s.summary          = 'Framework for My Project'
  s.description      = 'A custom framework for My Project.'
  s.homepage         = 'https://github.com/semihtoy/STNetwork'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Semih TOY' => 'youremail@example.com' }
  s.platforms        = { :ios => '13.0' }
  s.source           = { :git => 'https://github.com/semihtoy/STNetwork.git', :tag => '1.0.0' }
  s.source_files     = 'STNetwork/**/*.{h,swift}'
  s.swift_version    = '5.0'
end

