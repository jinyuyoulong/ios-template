//___FILEHEADER___

#import "___FILEBASENAME___SV.h"

@implementation ___FILEBASENAME___SV
- (id)requestNetWorkWithPathComponents:(NSArray *)pathComponents
                                 param:(NSDictionary *)param
                            completion:(ECompletionType)completion
{
    NSString *uri = [self makeRequestURIWithOriginURI:XXX
                                       pathComponents:pathComponents
                                               params:param];

    return  [self httpGet:uri parameters:nil completion:completion];
}


@end
