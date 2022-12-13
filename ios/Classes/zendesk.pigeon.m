// Autogenerated from Pigeon (v0.2.1), do not edit directly.
// See also: https://pub.dev/packages/pigeon
#import "zendesk.pigeon.h"
#import <Flutter/Flutter.h>

#if !__has_feature(objc_arc)
#error File requires ARC to be enabled.
#endif

static NSDictionary<NSString*, id>* wrapResult(NSDictionary *result, FlutterError *error) {
  NSDictionary *errorDict = (NSDictionary *)[NSNull null];
  if (error) {
    errorDict = @{
        @"code": (error.code ? error.code : [NSNull null]),
        @"message": (error.message ? error.message : [NSNull null]),
        @"details": (error.details ? error.details : [NSNull null]),
        };
  }
  return @{
      @"result": (result ? result : [NSNull null]),
      @"error": errorDict,
      };
}

@interface InitializeRequest ()
+(InitializeRequest*)fromMap:(NSDictionary*)dict;
-(NSDictionary*)toMap;
@end
@interface SetDepartmentRequest ()
+(SetDepartmentRequest*)fromMap:(NSDictionary*)dict;
-(NSDictionary*)toMap;
@end
@interface StartChatRequest ()
+(StartChatRequest*)fromMap:(NSDictionary*)dict;
-(NSDictionary*)toMap;
@end
@interface SetVisitorInfoRequest ()
+(SetVisitorInfoRequest*)fromMap:(NSDictionary*)dict;
-(NSDictionary*)toMap;
@end
@interface VisitorTagsRequest ()
+(VisitorTagsRequest*)fromMap:(NSDictionary*)dict;
-(NSDictionary*)toMap;
@end
@interface VisitorNoteRequest ()
+(VisitorNoteRequest*)fromMap:(NSDictionary*)dict;
-(NSDictionary*)toMap;
@end

@implementation InitializeRequest
+(InitializeRequest*)fromMap:(NSDictionary*)dict {
  InitializeRequest* result = [[InitializeRequest alloc] init];
  result.accountKey = dict[@"accountKey"];
  if ((NSNull *)result.accountKey == [NSNull null]) {
    result.accountKey = nil;
  }
  result.appId = dict[@"appId"];
  if ((NSNull *)result.appId == [NSNull null]) {
    result.appId = nil;
  }
  return result;
}
-(NSDictionary*)toMap {
  return [NSDictionary dictionaryWithObjectsAndKeys:(self.accountKey ? self.accountKey : [NSNull null]), @"accountKey", (self.appId ? self.appId : [NSNull null]), @"appId", nil];
}
@end

@implementation SetDepartmentRequest
+(SetDepartmentRequest*)fromMap:(NSDictionary*)dict {
  SetDepartmentRequest* result = [[SetDepartmentRequest alloc] init];
  result.department = dict[@"department"];
  if ((NSNull *)result.department == [NSNull null]) {
    result.department = nil;
  }
  return result;
}
-(NSDictionary*)toMap {
  return [NSDictionary dictionaryWithObjectsAndKeys:(self.department ? self.department : [NSNull null]), @"department", nil];
}
@end

@implementation StartChatRequest
+(StartChatRequest*)fromMap:(NSDictionary*)dict {
  StartChatRequest* result = [[StartChatRequest alloc] init];
  result.isPreChatFormEnabled = dict[@"isPreChatFormEnabled"];
  if ((NSNull *)result.isPreChatFormEnabled == [NSNull null]) {
    result.isPreChatFormEnabled = nil;
  }
  result.isOfflineFormEnabled = dict[@"isOfflineFormEnabled"];
  if ((NSNull *)result.isOfflineFormEnabled == [NSNull null]) {
    result.isOfflineFormEnabled = nil;
  }
  result.isAgentAvailabilityEnabled = dict[@"isAgentAvailabilityEnabled"];
  if ((NSNull *)result.isAgentAvailabilityEnabled == [NSNull null]) {
    result.isAgentAvailabilityEnabled = nil;
  }
  result.isChatTranscriptPromptEnabled = dict[@"isChatTranscriptPromptEnabled"];
  if ((NSNull *)result.isChatTranscriptPromptEnabled == [NSNull null]) {
    result.isChatTranscriptPromptEnabled = nil;
  }
  result.messagingName = dict[@"messagingName"];
  if ((NSNull *)result.messagingName == [NSNull null]) {
    result.messagingName = nil;
  }
  result.iosBackButtonTitle = dict[@"iosBackButtonTitle"];
  if ((NSNull *)result.iosBackButtonTitle == [NSNull null]) {
    result.iosBackButtonTitle = nil;
  }
  result.iosNavigationBarColor = dict[@"iosNavigationBarColor"];
  if ((NSNull *)result.iosNavigationBarColor == [NSNull null]) {
    result.iosNavigationBarColor = nil;
  }
  result.iosNavigationTitleColor = dict[@"iosNavigationTitleColor"];
  if ((NSNull *)result.iosNavigationTitleColor == [NSNull null]) {
    result.iosNavigationTitleColor = nil;
  }
  return result;
}
-(NSDictionary*)toMap {
  return [NSDictionary dictionaryWithObjectsAndKeys:(self.isPreChatFormEnabled ? self.isPreChatFormEnabled : [NSNull null]), @"isPreChatFormEnabled", (self.isOfflineFormEnabled ? self.isOfflineFormEnabled : [NSNull null]), @"isOfflineFormEnabled", (self.isAgentAvailabilityEnabled ? self.isAgentAvailabilityEnabled : [NSNull null]), @"isAgentAvailabilityEnabled", (self.isChatTranscriptPromptEnabled ? self.isChatTranscriptPromptEnabled : [NSNull null]), @"isChatTranscriptPromptEnabled", (self.messagingName ? self.messagingName : [NSNull null]), @"messagingName", (self.iosBackButtonTitle ? self.iosBackButtonTitle : [NSNull null]), @"iosBackButtonTitle", (self.iosNavigationBarColor ? self.iosNavigationBarColor : [NSNull null]), @"iosNavigationBarColor", (self.iosNavigationTitleColor ? self.iosNavigationTitleColor : [NSNull null]), @"iosNavigationTitleColor", nil];
}
@end

@implementation SetVisitorInfoRequest
+(SetVisitorInfoRequest*)fromMap:(NSDictionary*)dict {
  SetVisitorInfoRequest* result = [[SetVisitorInfoRequest alloc] init];
  result.name = dict[@"name"];
  if ((NSNull *)result.name == [NSNull null]) {
    result.name = nil;
  }
  result.email = dict[@"email"];
  if ((NSNull *)result.email == [NSNull null]) {
    result.email = nil;
  }
  result.phoneNumber = dict[@"phoneNumber"];
  if ((NSNull *)result.phoneNumber == [NSNull null]) {
    result.phoneNumber = nil;
  }
  return result;
}
-(NSDictionary*)toMap {
  return [NSDictionary dictionaryWithObjectsAndKeys:(self.name ? self.name : [NSNull null]), @"name", (self.email ? self.email : [NSNull null]), @"email", (self.phoneNumber ? self.phoneNumber : [NSNull null]), @"phoneNumber", nil];
}
@end

@implementation VisitorTagsRequest
+(VisitorTagsRequest*)fromMap:(NSDictionary*)dict {
  VisitorTagsRequest* result = [[VisitorTagsRequest alloc] init];
  result.tags = dict[@"tags"];
  if ((NSNull *)result.tags == [NSNull null]) {
    result.tags = nil;
  }
  return result;
}
-(NSDictionary*)toMap {
  return [NSDictionary dictionaryWithObjectsAndKeys:(self.tags ? self.tags : [NSNull null]), @"tags", nil];
}
@end

@implementation VisitorNoteRequest
+(VisitorNoteRequest*)fromMap:(NSDictionary*)dict {
  VisitorNoteRequest* result = [[VisitorNoteRequest alloc] init];
  result.note = dict[@"note"];
  if ((NSNull *)result.note == [NSNull null]) {
    result.note = nil;
  }
  return result;
}
-(NSDictionary*)toMap {
  return [NSDictionary dictionaryWithObjectsAndKeys:(self.note ? self.note : [NSNull null]), @"note", nil];
}
@end

void ChatApiSetup(id<FlutterBinaryMessenger> binaryMessenger, id<ChatApi> api) {
  {
    FlutterBasicMessageChannel *channel =
      [FlutterBasicMessageChannel
        messageChannelWithName:@"dev.flutter.pigeon.ChatApi.initialize"
        binaryMessenger:binaryMessenger];
    if (api) {
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        InitializeRequest *input = [InitializeRequest fromMap:message];
        FlutterError *error;
        [api initialize:input error:&error];
        callback(wrapResult(nil, error));
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [FlutterBasicMessageChannel
        messageChannelWithName:@"dev.flutter.pigeon.ChatApi.setDepartment"
        binaryMessenger:binaryMessenger];
    if (api) {
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        SetDepartmentRequest *input = [SetDepartmentRequest fromMap:message];
        FlutterError *error;
        [api setDepartment:input error:&error];
        callback(wrapResult(nil, error));
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [FlutterBasicMessageChannel
        messageChannelWithName:@"dev.flutter.pigeon.ChatApi.startChat"
        binaryMessenger:binaryMessenger];
    if (api) {
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        StartChatRequest *input = [StartChatRequest fromMap:message];
        FlutterError *error;
        [api startChat:input error:&error];
        callback(wrapResult(nil, error));
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
}
void ProfileApiSetup(id<FlutterBinaryMessenger> binaryMessenger, id<ProfileApi> api) {
  {
    FlutterBasicMessageChannel *channel =
      [FlutterBasicMessageChannel
        messageChannelWithName:@"dev.flutter.pigeon.ProfileApi.setVisitorInfo"
        binaryMessenger:binaryMessenger];
    if (api) {
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        SetVisitorInfoRequest *input = [SetVisitorInfoRequest fromMap:message];
        FlutterError *error;
        [api setVisitorInfo:input error:&error];
        callback(wrapResult(nil, error));
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [FlutterBasicMessageChannel
        messageChannelWithName:@"dev.flutter.pigeon.ProfileApi.addVisitorTags"
        binaryMessenger:binaryMessenger];
    if (api) {
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        VisitorTagsRequest *input = [VisitorTagsRequest fromMap:message];
        FlutterError *error;
        [api addVisitorTags:input error:&error];
        callback(wrapResult(nil, error));
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [FlutterBasicMessageChannel
        messageChannelWithName:@"dev.flutter.pigeon.ProfileApi.removeVisitorTags"
        binaryMessenger:binaryMessenger];
    if (api) {
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        VisitorTagsRequest *input = [VisitorTagsRequest fromMap:message];
        FlutterError *error;
        [api removeVisitorTags:input error:&error];
        callback(wrapResult(nil, error));
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [FlutterBasicMessageChannel
        messageChannelWithName:@"dev.flutter.pigeon.ProfileApi.setVisitorNote"
        binaryMessenger:binaryMessenger];
    if (api) {
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        VisitorNoteRequest *input = [VisitorNoteRequest fromMap:message];
        FlutterError *error;
        [api setVisitorNote:input error:&error];
        callback(wrapResult(nil, error));
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [FlutterBasicMessageChannel
        messageChannelWithName:@"dev.flutter.pigeon.ProfileApi.appendVisitorNote"
        binaryMessenger:binaryMessenger];
    if (api) {
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        VisitorNoteRequest *input = [VisitorNoteRequest fromMap:message];
        FlutterError *error;
        [api appendVisitorNote:input error:&error];
        callback(wrapResult(nil, error));
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel =
      [FlutterBasicMessageChannel
        messageChannelWithName:@"dev.flutter.pigeon.ProfileApi.clearVisitorNotes"
        binaryMessenger:binaryMessenger];
    if (api) {
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        FlutterError *error;
        [api clearVisitorNotes:&error];
        callback(wrapResult(nil, error));
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
}
