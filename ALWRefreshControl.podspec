Pod::Spec.new do |s|
  s.name             = 'ALWRefreshControl'
  s.version          = '0.1.0'
  s.summary          = '该组件封装了调用刷新控件的方法，仅提供一种思路，并无普适性。'
  s.homepage         = 'https://github.com/ALongWay/ALWRefreshControl'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lisong' => '370381830@qq.com' }
  s.source           = { :git => 'https://github.com/ALongWay/ALWRefreshControl.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = 'ALWRefreshControl/Classes/**/*'

  s.dependency 'MJRefresh', '~> 3.1.12'
end
