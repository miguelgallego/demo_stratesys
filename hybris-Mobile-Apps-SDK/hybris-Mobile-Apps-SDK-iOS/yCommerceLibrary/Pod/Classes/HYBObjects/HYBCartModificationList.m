//
// HYBCartModificationList.m
// [y] hybris Platform
//
// Copyright (c) 2000-2015 hybris AG
// All rights reserved.
//
// This software is the confidential and proprietary information of hybris
// ("Confidential Information"). You shall not disclose such Confidential
// Information and shall use it only in accordance with the terms of the
// license agreement you entered into with hybris.
//
// Warning:This file was auto-generated by OCC2Ojbc.
//

#import "HYBCartModificationList.h"
#import "NSValueTransformer+MTLPredefinedTransformerAdditions.h"

#import "HYBCartModification.h"


@implementation HYBCartModificationList

+ (instancetype)cartModificationListWithParams:(NSDictionary*)params {

NSError *error = nil;
HYBCartModificationList *object = [MTLJSONAdapter modelOfClass:[HYBCartModificationList class] fromJSONDictionary:params error:&error];

if (error) {
    NSLog(@"Couldn't convert JSON to model HYBCartModificationList");
    return nil;
}

return object;
}

+ (NSDictionary *)JSONKeyPathsByPropertyKey {
   return @{
@"cartModifications" : @"cartModifications"
};
}

+ (NSValueTransformer *)cartModificationsJSONTransformer {
return [NSValueTransformer mtl_JSONArrayTransformerWithModelClass:[HYBCartModification class]];
}






@end