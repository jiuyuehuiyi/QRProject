

# 使用

pod 'QRCodeLib', '~> 1.0.0'

#import "QRCodeLib.h"

UIImage *image = [QRCodeGenerator qrImageForString:@"http://www.baidu.com" imageSize:300];
