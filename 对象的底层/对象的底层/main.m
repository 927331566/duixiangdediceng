//
//  main.m
//  对象的底层
//
//  Created by 王璐 on 2023/5/29.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>


@interface LGPerson : NSObject
@property (nonatomic, strong) NSString *KCName;
@end

@implementation LGPerson

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
