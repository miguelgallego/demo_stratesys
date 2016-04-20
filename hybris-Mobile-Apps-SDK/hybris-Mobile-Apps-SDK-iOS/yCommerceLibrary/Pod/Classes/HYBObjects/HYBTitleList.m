//
// HYBTitleList.m
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

#import "HYBTitleList.h"
#import "NSValueTransformer+MTLPredefinedTransformerAdditions.h"

#import "HYBTitle.h"


@implementation HYBTitleList

+ (instancetype)titleListWithParams:(NSDictionary*)params {

NSError *error = nil;
HYBTitleList *object = [MTLJSONAdapter modelOfClass:[HYBTitleList class] fromJSONDictionary:params error:&error];

if (error) {
    NSLog(@"Couldn't convert JSON to model HYBTitleList");
    return nil;
}

return object;
}

+ (NSDictionary *)JSONKeyPathsByPropertyKey {
   return @{
@"titles" : @"titles"
};
}

+ (NSValueTransformer *)titlesJSONTransformer {
return [NSValueTransformer mtl_JSONArrayTransformerWithModelClass:[HYBTitle class]];
}






@end