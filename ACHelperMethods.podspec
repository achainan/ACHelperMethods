Pod::Spec.new do |s|
  s.name                = "ACHelperMethods"
  s.version             = "0.0.1"
  s.summary             = "Some commonly used utility methods"
  s.license             = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage            = "https://ajayjapan.com"
  s.author              = { "Ajay Chainani" => "hello@ajayjapan.com" }
  s.source              = { :git => "https://github.com/achainan/ACHelperMethods.git", :tag => "v0.0.1"}
  s.source_files        = '*.{h,m}'
  s.public_header_files = '*.h'
  s.platform            = :ios
  s.requires_arc        = true
end