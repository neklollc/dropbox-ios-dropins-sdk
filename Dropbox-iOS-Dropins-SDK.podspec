Pod::Spec.new do |s|
  s.name        = "DBChooser"
  s.summary     = "The Dropbox Chooser SDK for iOS."
  s.homepage    = "https://www.dropbox.com/developers/dropins/chooser/ios"
  s.license     = {
    "type": "Copyright",
    "file": "LICENSE"
  }
  s.module_name = "DBChooser"
  s.requires_arc = true
  s.source   = { :git => "https://github.com/evilutioner/dropbox-ios-dropins-sdk.git", :tag => s.version }
  s.source_files = 'DBChooser/**/*.{h,m}'
  s.frameworks = 'Security', 'QuartzCore'
  s.resource_bundle = { 'MainBundle' => 'DBChooser.bundle' }
end