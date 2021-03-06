//
//  CreateDirBCO.m
//  QC Hybrid Lib
//
//  Created by Lee Barney on 5/5/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "CreateDirBCO.h"


@implementation CreateDirBCO
+ (BOOL) handleIt:(NSMutableDictionary*) dictionary{
    //NSLog(@"creating dir");
    NSArray *parameters = dictionary[@"parameters"];
    NSString *dirName = parameters[1];
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    NSString *dirPath = paths[0];
    NSError *err = nil;
    if (![dirName isEqualToString:@"undefined"]) {
        dirName = [dirName stringByReplacingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
        dirPath = [NSString stringWithFormat:@"%@/%@",dirPath,dirName];
    } 
    [[NSFileManager defaultManager] createDirectoryAtPath:dirPath 
                              withIntermediateDirectories:YES attributes:nil error:&err];
    
    NSString *resultIndicator = @"dirCreated";
    if (err != nil) {
        resultIndicator = @"failedDirCreation";
    }
    dictionary[@"fileManipulationResult"] = @[resultIndicator,dirName];
    return QC_STACK_CONTINUE;
}
@end
