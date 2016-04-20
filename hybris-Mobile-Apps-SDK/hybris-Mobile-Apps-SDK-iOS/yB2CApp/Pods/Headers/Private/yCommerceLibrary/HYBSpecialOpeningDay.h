//
// HYBSpecialOpeningDay.h
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

#import "HYBOpeningDay.h"



@interface HYBSpecialOpeningDay : HYBOpeningDay

@property (nonatomic) NSString *date;
@property (nonatomic) NSString *formattedDate;
@property (nonatomic) BOOL closed;
@property (nonatomic) NSString *name;
@property (nonatomic) NSString *comment;


+ (instancetype)specialOpeningDayWithParams:(NSDictionary*)params;

@end