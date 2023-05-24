
Pod::Spec.new do |s|
  s.name             = 'libFLAC-framework'
  s.version          = '1.4.2-1'
  s.summary          = 'libFLAC'
  s.description      = 'libFLAC as a universal framwork'
  s.homepage         = 'https://xiph.org/flac'
  s.license          = { :file => './LICENSE', :type => 'BSD' }
  s.author           = { 'Nicolas Bonamy' => 'nbonamy@gmail.com' }
  s.source           = { :git => 'https://github.com/nbonamy/libflac-framework.git', :tag => '1.4.2-1' }
  s.module_name      = 'FLAC'
  s.vendored_frameworks = 'libFLAC.framework'
  s.platform = :osx, '11.0'
end
