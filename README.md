

# 使用[QRCodeLib](http://cocoapods.org/pods/QRCodeLib)

pod 'QRCodeLib', '~> 1.0.0'

#import <QRCodeLib/QRCodeLib.h>

UIImage *image = [QRCodeGenerator qrImageForString:@"http://www.baidu.com" imageSize:300];


