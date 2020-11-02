//___FILEHEADER___

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAME___
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
