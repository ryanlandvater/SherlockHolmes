//
//  SherlockHolmesFilter.m
//  SherlockHolmes
//
//  Copyright (c) 2016 Ryan. All rights reserved.
//

#import "SherlockHolmesFilter.h"

@implementation SherlockHolmesFilter

- (void) initPlugin
{
}

- (long) filterImage:(NSString*) menuName
{
	ViewerController	*new2DViewer;
	
	// In this plugin, we will simply duplicate the current 2D window!
	
	new2DViewer = [self duplicateCurrent2DViewerWindow];
	
	if( new2DViewer) return 0; // No Errors
	else return -1;
}

@end
