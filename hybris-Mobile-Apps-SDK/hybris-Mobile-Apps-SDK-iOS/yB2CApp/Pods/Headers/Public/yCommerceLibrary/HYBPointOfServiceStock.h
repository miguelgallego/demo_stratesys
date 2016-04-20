//
// HYBPointOfServiceStock.h
// [y] hybris Platform
//
// Copyright (c) 2000-2016 hybris AG
// All rights reserved.
//
// This software is the confidential and proprietary information of hybris
// ("Confidential Information"). You shall not disclose such Confidential
// Information and shall use it only in accordance with the terms of the
// license agreement you entered into with hybris.
//
// Warning:This file was auto-generated by OCC2Ojbc.
//

#import <Foundation/Foundation.h>
#import "MTLModel.h"
#import "MTLJSONAdapter.h"

#import "HYBPointOfService.h"

@class HYBStock;


@interface HYBPointOfServiceStock : HYBPointOfService

@property (nonatomic) HYBStock *stockInfo;


+ (instancetype)pointOfServiceStockWithParams:(NSDictionary*)params;

@end