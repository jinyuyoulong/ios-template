//___FILEHEADER___

#import "___FILEBASENAME___VC.h"
#import "___FILEBASENAME___VM.h"

@interface ___FILEBASENAME___VC ()
@property (nonatomic, strong) ___FILEBASENAME___VM *___FILEBASENAME___VM;
@property (nonatomic, strong) EButton *<#button#>;
@property (nonatomic, strong) UILabel *<#label#>;
@property (nonatomic, strong) UIImageView *<#img#>;

@end

@implementation ___FILEBASENAME___VC

#pragma mark - propties
#pragma mark - life cycle
- (void)viewDidLoad
{
    [super viewDidLoad];
    [self setNavigationTitle:@""];
    [self setBackBarItem];
    _viewModel = [[ERPHomeVM alloc] initWithController:self];
}
#pragma mark - public methods
#pragma mark - private methods
- (void)addViews
{
}
- (void)layoutViews
{
}

#pragma mark - event response
#pragma mark - delegate
#pragma mark - UITableViewDataSource, UITableViewDelegate
#pragma mark - lazy initial

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
        [<#button#>.titleLabel setFont:[UIFont lightChineseFontOfSize:<#size#>]];
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
