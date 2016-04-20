//
// HYBVariantOptionQualifier.m
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

#import "HYBVariantOptionQualifier.h"
#import "NSValueTransformer+MTLPredefinedTransformerAdditions.h"

#import "HYBImage.h"


@implementation HYBVariantOptionQualifier

+ (instancetype)variantOptionQualifierWithParams:(NSDictionary*)params {

NSError *error = nil;
HYBVariantOptionQualifier *object = [MTLJSONAdapter modelOfClass:[HYBVariantOptionQualifier class] fromJSONDictionary:params error:&error];

if (error) {
    NSLog(@"Couldn't convert JSON to model HYBVariantOptionQualifier");
    return nil;
}

return object;
}

+ (NSDictionary *)JSONKeyPathsByPropertyKey {
   return @{
@"qualifier" : @"qualifier",
@"name" : @"name",
@"value" : @"value",
@"image" : @"image"
};
}




+ (NSValueTransformer *)imageJSONTransformer {
return [NSValueTransformer mtl_JSONDictionaryTransformerWithModelClass:[HYBImage class]];
}



@end