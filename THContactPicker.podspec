Pod::Spec.new do |s|
  s.name         = 'THContactPicker'
  s.version      = '1.1.1'
  s.summary      = "Contact picker view controller"
  s.homepage     = 'https://github.com/tristanhimmelman/THContactPicker'

  s.license      = 'MIT'
  s.author       = { 'Tristan Himmelman' => '' }
  s.source       = { :git => 'https://github.com/tristanhimmelman/THContactPicker.git', :tag => s.version.to_s }

  s.platform     = :ios, '7.1'
  s.requires_arc = true
  s.source_files = 'Classes/**/*.{h,m}'
  
  s.framework    = 'QuartzCore'
  s.framework    = 'CoreGraphics'  
end
