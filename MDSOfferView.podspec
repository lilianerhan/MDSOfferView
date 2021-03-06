Pod::Spec.new do |s|
  s.name         = 'MDSOfferView'
  s.version      = '0.3'
  s.author       = { 'YuAo' => 'me@imyuao.com' }
  s.homepage     = 'https://github.com/YuAo/MDSOfferView'
  s.summary      = 'A view that imitates the download/offer button in the App Store app.'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.source       = {:git => 'https://github.com/YuAo/MDSOfferView.git', :tag => '0.3'}
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.source_files = 'Sources/**/*.{h,m}'
end
