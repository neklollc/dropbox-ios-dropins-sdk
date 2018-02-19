Pod::Spec.new do |s|
  s.name        = "Dropbox-iOS-Dropins-SDK"
  s.version     = "1.2.1"
  s.summary     = "The Dropbox Chooser SDK for iOS."
  s.homepage    = "https://www.dropbox.com/developers/dropins/chooser/ios"
  s.license     = {
    "type": "Copyright",
    "file": "dropbox-ios-dropins-sdk-1.2.1/LICENSE"
  }
  s.authors     = { "lingoer" => "lingoerer@gmail.com", "tangplin" => "tangplin@gmail.com" }
  s.requires_arc = true
  s.source   = { :git => "https://github.com/evilutioner/dropbox-ios-dropins-sdk", :tag => s.version }
  s.source_files = 'DBChooser/**/*.{h,m}'
  s.frameworks = 'DBChooser', 'Security', 'QuartzCore'
end