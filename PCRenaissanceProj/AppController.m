/* 
 * AppController.m
 *
 * GNUstep Renaissance Application Controller
 *
 * Created with ProjectCenter - http://www.gnustep.org
 *
 */

#import "AppController.h"

@implementation AppController

- (void) applicationDidFinishLaunching: (NSNotification *)not
{
  [NSBundle loadGSMarkupNamed: @"Main" owner: self];
}
@end
