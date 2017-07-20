#
# Be sure to run `pod lib lint EspTouch.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EspTouch'
  s.version          = '3.5.3'
  s.summary          = 'EspTouch Espressif wifi module，more see:https://github.com/EspressifApp/EsptouchForIOS.'
  s.description      = <<-DESC
==================================v0.3.5.3==================================

1.  isSsidHidden is YES forever

2.  Usage:
 
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
