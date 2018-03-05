//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAME___ ()
{
}

@end

@implementation ___FILEBASENAME___

-(id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        [self addViews];
    }
    return self;
}

- (void)setFrame:(CGRect)frame
{
    [super setFrame:frame];
    
    [self layoutIfNeeded];
}
-(void)addViews{

}

@end
