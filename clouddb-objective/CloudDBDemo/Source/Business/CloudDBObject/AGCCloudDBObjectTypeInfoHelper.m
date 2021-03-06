/*
 * Copyright (c) Huawei Technologies Co., Ltd. 2019-2020. All rights reserved.
 * Generated by the CloudDB ObjectType compiler.  DO NOT EDIT!
 */

#import "AGCCloudDBObjectTypeHeaders.h"

static const int FormatVersion = 1;
static const long ObjectTypeVersion = 2;

@implementation AGCCloudDBObjectTypeInfoHelper
+ (AGCCloudDBObjectTypeInfo *)obtainObjectTypeInfo {
    return [[AGCCloudDBObjectTypeInfo alloc] initWithObjectTypes:@[BookInfo.class]
                                              objectTypeVersion:ObjectTypeVersion
                                                  formatVersion:FormatVersion];
}

@end
