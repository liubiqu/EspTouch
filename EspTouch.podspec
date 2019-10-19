Pod::Spec.new do |s|
  s.name             = 'EspTouch'
  s.version          = '3.1.1'
  s.summary          = 'map v1.3.1 EspTouch Espressif wifi module，more see:https://github.com/EspressifApp/EsptouchForIOS.'
  s.description      = <<-DESC
  
  ## v1.3.1

  - Optimization of iOS 13.1.2 version wi-fi information acquisition failure problem
  - add location permissions, wi-fi information acquisition needs
  - Optimize the page, support iPhone X, iPhone 11 and other models page adaptive

  ## v1.3.0

  - Add the necessary network configuration remind
  - Optimize the information transmission function in the test
  - Add permission configuration to get wi-fi information

  ## v0.3.7.1
  - Remove deprecated constructor of EsptouchTask
  - Remove EsptouchTask's aes constructor, device doesn't support currently
  
==================================v0.3.5.4  2018-04-09====================== 
1. Support AES128 encryption
2. Usage:

NSString *secretKey = @"1234567890123456"; // TODO use your own key

ESPAES *aes = [[ESPAES alloc] initWithKey:secretKey];

ESPTouchTask *task = [[ESPTouchTask alloc]initWithApSsid:apSsid andApBssid:apBssid andApPwd:apPwd andAES:aes];
==================================v0.3.5.3==================================
1. isSsidHidden is YES forever
2. Usage:
    The same as v0.3.5.2.(Support IPv6 only environment).

==================================v0.3.5.2==================================
1.  Espressif's RTOS SDK Smart Config is updated to v2.5.5
    <b>Only RTOS-v2.5.5 and above support IPv6 only environment</b> 
    <b>Esptouch v0.3.5.1 only support Espressif's Smart Config v2.4 and above</b>
    <b>IPv4 is preferred and the old version is compatible</b>

2.  Usage:
    The same as v0.3.5.1.(Support IPv6 only environment).

3.  Fix a bug about check IPv4 address private
4.  Try to open network permission when launch app after ios10.0
    (Fix the bug some ios10.0 later can't use Esptouch)

==================================v0.3.5.1==================================

1.  Espressif's RTOS SDK Smart Config is updated to v2.5.5
    <b>Only RTOS-v2.5.5 and above support IPv6 only environment</b> 
    <b>Esptouch v0.3.5.1 only support Espressif's Smart Config v2.4 and above</b>
    <b>IPv4 is preferred and the old version is compatible</b>

2.  Usage:
    The same as v0.3.5.0.(Support IPv6 only environment).

==================================v0.3.5.0==================================

1.  Espressif's Smart Config is updated to v2.4.

    <b>Esptouch v0.3.5.0 only support Espressif's Smart Config v2.4</b>

2.  Usage:

    The same as v0.3.4.3.(Support IPv6 only environment).

3.  Significant Change:

    Esptouch v0.3.5.0 support IPv6 only environment.
    IPv4 is preferred and the old version is compatible.

==================================v0.3.4.3==================================

1.  Espressif's Smart Config is updated to v2.4.

    <b>Esptouch v0.3.4.3 only support Espressif's Smart Config v2.4</b>

2.  Usage:

    The same as v0.3.4.2.(fix some bugs in v0.3.4.2).

==================================v0.3.4.2==================================

1.  Espressif's Smart Config is updated to v2.4, and some paremeters are changed.

    <b>Esptouch v0.3.4 only support Espressif's Smart Config v2.4</b>

2.  ESPTouchDelegate is added. It support callback when new device is connected to wifi.

3.  Usage:

    The same as v0.3.3.
                       DESC

  s.homepage         = 'https://github.com/liubiqu/EspTouch'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liubiqu' => 'liubiqu@qq.com' }
  s.source           = { :git => 'https://github.com/liubiqu/EspTouch.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'
  s.source_files = 'EspTouch/**/*'
    
end
