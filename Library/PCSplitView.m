/* 
 * PCSplitView.m created by probert on 2002-01-27 13:36:08 +0000
 *
 * Project ProjectCenter
 *
 * Created with ProjectCenter - http://www.gnustep.org
 *
 * $Id$
 */

#include "PCSplitView.h"

@implementation PCSplitView

- (float) dividerThickness
{
  return 8.0f;
}

- (void)drawDividerInRect: (NSRect)aRect
{
  [super drawDividerInRect: aRect];
}

@end