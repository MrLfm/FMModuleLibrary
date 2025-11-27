Pod::Spec.new do |s|
  s.name             = 'FMModuleCenter'
  s.version          = '0.0.2'
  s.summary          = '组件中心。提供组件注册功能，声明所有组件提供的服务，供组件间调用。'

  s.homepage         = 'https://github.com/MrLfm/FMModuleCenter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MrLfm' => 'lfm_1992@126.com' }
  s.source           = { :git => 'https://github.com/MrLfm/FMModuleCenter.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'FMModuleCenter/Classes/**/*'
end
