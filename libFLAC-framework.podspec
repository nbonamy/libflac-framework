
Pod::Spec.new do |s|
  s.name             = 'FLAC-framework'
  s.version          = '1.4.2-2'
  s.summary          = 'FLAC universal framework for macOS'
  s.description      = 'libFLAC as a macOS universal framwork'
  s.homepage         = 'https://xiph.org/flac'
  s.license          = { :file => './LICENSE', :type => 'BSD' }
  s.author           = { 'Nicolas Bonamy' => 'nbonamy@gmail.com' }
  s.source           = { :git => 'https://github.com/nbonamy/libflac-framework.git', :tag => '1.4.2-2' }
  s.module_name      = 'FLAC'
  s.vendored_frameworks = 'FLAC.framework'
  s.platform = :osx, '11.0'
end
