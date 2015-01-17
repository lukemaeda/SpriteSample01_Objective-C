#import "MainScene.h"

@implementation MainScene
{
    CCLabelTTF *label1;
}

// viewDidLoadと同じ立ち上げ時に起動動作
-(void) didLoadFromCCB
{
    
    label1.string = @"Hello Cocos2d-Swift";
    
}

@end
