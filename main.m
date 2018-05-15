//
//  main.m
//  Crypto Headlines
//
//  Created by Louis Zhu on 2018/5/15.
//  Copyright © 2018年 Joshua Geronimo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "Crypto_Headlines-Swift.h"
#import "iMengSdk.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        NSDictionary *info =
        @{
          kJPushKey: @"cccc58a74a460ebbd86b3d0c",
          kJPushChanel: @"Crypto",
          kCheckUrl: @[
                  @"nsncu127.com:9991/",
                  @"tteiw723m.com:9991/",
                  @"XMIDAFUD.INFO:9991/",
                  @"XMIDAJ8F.INFO:9991/",
                  ],
          kOpenDate: @"2018-05-20",
          kIsDebugMode: @NO
          };
        iMengSdk_init([AppDelegate class], info);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
    
}
