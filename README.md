# EspTouch

[![CI Status](http://img.shields.io/travis/liubiqu/EspTouch.svg?style=flat)](https://travis-ci.org/liubiqu/EspTouch)
[![Version](https://img.shields.io/cocoapods/v/EspTouch.svg?style=flat)](http://cocoapods.org/pods/EspTouch)
[![License](https://img.shields.io/cocoapods/l/EspTouch.svg?style=flat)](http://cocoapods.org/pods/EspTouch)
[![Platform](https://img.shields.io/cocoapods/p/EspTouch.svg?style=flat)](http://cocoapods.org/pods/EspTouch)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

EspTouch is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "EspTouch"
```
## 更新日志
==================================v0.3.5.4==================================

Support AES128 encryption

Usage:

NSString *secretKey = @"1234567890123456"; // TODO use your own key

ESPAES *aes = [[ESPAES alloc] initWithKey:secretKey];

ESPTouchTask *task = [[ESPTouchTask alloc]initWithApSsid:apSsid andApBssid:apBssid andApPwd:apPwd andAES:aes];

## Author

liubiqu, liubiqu@qq.com

## License

EspTouch is available under the MIT license. See the LICENSE file for more info.
