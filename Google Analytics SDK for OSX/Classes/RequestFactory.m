//
//  RequestFactory.m
//  Google Analytics SDK for OSX
//
//  Created by Noah Spitzer-Williams on 11/26/11.
//  http://github.com/noahsw/google-analytics-sdk-for-osx
//

#import "RequestFactory.h"
#import "TrackingRequest.h"
#import "PublicIP.h"

@implementation RequestFactory




- (TrackingRequest*) buildRequest: (GoogleEvent*) googleEvent analyticsId:(NSString*)analyticsId
{
    TrackingRequest* tr = [TrackingRequest new];
    [tr setTrackingEvent:googleEvent];
    [tr setAnalyticsId:analyticsId];
    return tr;
}




@end
