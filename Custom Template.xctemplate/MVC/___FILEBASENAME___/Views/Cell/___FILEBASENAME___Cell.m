//___FILEHEADER___

#import "___FILEBASENAME___Cell.h"

@interface ___FILEBASENAME___Cell ()
{
}
@property (nonatomic, strong) EButton *<#button#>;
@property (nonatomic, strong) UILabel *<#label#>;
@property (nonatomic, strong) UIImageView *<#img#>;

@end

@implementation ___FILEBASENAME___Cell

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

- (UIImageView *)<#img#>
{
    if(!<#img#>) {
        <#img#> = [[UIImageView alloc] init];
    }
    return <#img#>;
}

- (UIButton *)<#button#>
{
    if (!<#button#>) {
        <#button#> = [UIButton buttonWithType:UIButtonTypeCustom];
        [<#button#> setTitle:<#title#> forState:UIControlStateNormal];
        [<#button#>.titleLabel setFont:[UIFont lightChineseFontOfSize:14]];
        [<#button#> setTitleColor:[UIColor <#color#>] forState:UIControlStateNormal];
        [<#button#> addTarget:self action:@selector(<#SEL#>) forControlEvents:UIControlEventTouchUpInside];
    }
    return <#button#>;
}

- (UILabel *)<#label#>
{
    if (!<#label#>) {
        <#label#> = [[UILabel alloc] init];
        [<#label#> setTextAlignment:NSTextAlignmentCenter];
        [<#label#> setText:<#text#>];
        [<#label#> setFont:[UIFont lightChineseFontOfSize:<#font size#>]];
        [<#label#> setTextColor:[UIColor <#color#>]];
    }
    return <#label#>;
}
@end
