//
//  main.m
//  debug-objc
//
//  Created by 陈爱彬 on 2017/12/6. Maintain by 陈爱彬
//  Description 
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        NSObject *obj = [[NSObject alloc] init];
        char *name = object_getClassName(obj);
        NSLog(@"%s", name);
    }
    return 0;
}
