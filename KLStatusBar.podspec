Pod::Spec.new do |s|
  s.name = 'KLStatusBar'
  s.version = '1.0.0'
  s.ios.deployment_target = '10.0'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = '可以在 iOS App 状态栏很容易的显示消息通知'
  s.homepage = 'https://github.com/KYangLei/KLStatusBarMessage.git'
  s.authors = { 'KYangLei' => '18683331614@163.com' }
  s.source = { :git => 'https://github.com/KYangLei/KLStatusBarMessage.git', :tag => s.version }
  s.description = 'KLStatusBar 可以很容易的在 iOS App 状态栏显示消息通知'
  s.source_files = 'KLStatusBar/*.swift'
  s.requires_arc = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
