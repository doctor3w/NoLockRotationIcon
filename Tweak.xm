//
//
//    Created by drewsdunne 
//         Apr 20 2014
//
//

//get header
@interface SBStatusBarStateAggregator
- (void)_updateRotationLockItem;
@end

%hook SBStatusBarStateAggregator

- (void)_updateRotationLockItem {
	//do nothing and carrier disappears!
}

%end
