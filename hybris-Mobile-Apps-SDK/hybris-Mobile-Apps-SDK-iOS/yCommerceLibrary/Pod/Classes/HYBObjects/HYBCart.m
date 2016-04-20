//
// HYBCart.m
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

#import "HYBCart.h"
#import "NSValueTransformer+MTLPredefinedTransformerAdditions.h"

#import "HYBPromotionResult.h"
#import "HYBPrincipal.h"
#import "HYBCostCenter.h"
#import "HYBPaymentType.h"


@implementation HYBCart

+ (instancetype)cartWithParams:(NSDictionary*)params {

NSError *error = nil;
HYBCart *object = [MTLJSONAdapter modelOfClass:[HYBCart class] fromJSONDictionary:params error:&error];

if (error) {
    NSLog(@"Couldn't convert JSON to model HYBCart");
    return nil;
}

return object;
}

+ (NSDictionary *)JSONKeyPathsByPropertyKey {
   return @{
@"totalUnitCount" : @"totalUnitCount",
@"potentialOrderPromotions" : @"potentialOrderPromotions",
@"potentialProductPromotions" : @"potentialProductPromotions",
@"name" : @"name",
@"descriptor" : @"description",
@"expirationTime" : @"expirationTime",
@"saveTime" : @"saveTime",
@"savedBy" : @"savedBy",
@"costCenter" : @"costCenter",
@"paymentType" : @"paymentType",
@"purchaseOrderNumber" : @"purchaseOrderNumber"
};
}

+ (NSValueTransformer *)potentialOrderPromotionsJSONTransformer {
return [NSValueTransformer mtl_JSONArrayTransformerWithModelClass:[HYBPromotionResult class]];
}

+ (NSValueTransformer *)potentialProductPromotionsJSONTransformer {
return [NSValueTransformer mtl_JSONArrayTransformerWithModelClass:[HYBPromotionResult class]];
}




+ (NSValueTransformer *)savedByJSONTransformer {
return [NSValueTransformer mtl_JSONDictionaryTransformerWithModelClass:[HYBPrincipal class]];
}

+ (NSValueTransformer *)costCenterJSONTransformer {
return [NSValueTransformer mtl_JSONDictionaryTransformerWithModelClass:[HYBCostCenter class]];
}

+ (NSValueTransformer *)paymentTypeJSONTransformer {
return [NSValueTransformer mtl_JSONDictionaryTransformerWithModelClass:[HYBPaymentType class]];
}



@end