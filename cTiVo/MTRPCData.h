//
//  MTRPCData.h
//  cTiVo
//
//  Created by Hugh Mackworth on 8/16/17.
//  Copyright © 2017 cTiVo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MTEdl.h"
//typedef NS_ENUM(NSUInteger, MPEGFormat) {
//    MPEGFormatUnknown,
//    MPEGFormatMP2,
//    MPEGFormatMP4,
//    MPEGFormatOther,
//
//};
//
typedef NS_ENUM(NSUInteger, MTWhatsOnType) {
    MTWhatsOnUnknown = 0,
    MTWhatsOnLiveTV,
    MTWhatsOnRecording,
    MTWhatsOnStreamingOrMenus
};

@interface MTRPCData : NSObject <NSSecureCoding, NSCoding>

@property (nonatomic, strong) NSString * rpcID; //format: @"TiVo|objectID"

@property (nonatomic, strong) NSString * recordingID;
@property (nonatomic, strong) NSString * contentID;
@property (nonatomic, assign) NSInteger episodeNum;
@property (nonatomic, assign) NSInteger seasonNum;
@property (nonatomic, strong) NSString * genre;
@property (nonatomic, strong) NSString * clipMetaDataId;
@property (nonatomic, assign) BOOL skipModeFailed;
//@property (nonatomic, assign) MPEGFormat format;
@property (nonatomic, assign) NSTimeInterval tempLength; //hint from TiVoShow, as sometimes TiVo doesn't report

@property (nonatomic, strong) NSString * imageURL;
@property (nonatomic, strong) NSString * series;

@property (nonatomic, strong) NSArray <NSNumber *> * programSegments; //program segment lengths as provided by TiVo
@property (nonatomic, strong) NSArray <MTEdl *> * edlList;
@end

@protocol MTRPCDelegate <NSObject>

-(void) setTiVoSerialNumber:(NSString *) tsn;
-(void) receivedRPCData:(MTRPCData *) data;
-(void) tivoReports: (NSInteger) numShows
			     withNewShows: (NSMutableArray <NSString *> *) newShows
                atTiVoIndices: (NSMutableArray <NSNumber *> *) newShowIndices
              andDeletedShows: (NSMutableDictionary < NSString *, MTRPCData *> *) deletedShows;
-(void) rpcResync;
-(void) rpcRecentChange;
-(BOOL) isReachable;
-(BOOL) isMini;
-(void) connectionChanged;
@end

