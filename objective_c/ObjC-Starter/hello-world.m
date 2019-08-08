#import <Foundation/Foundation.h>

int main()
{
	NSAutoreleasePool* first_pool = [[NSAutoreleasePool alloc] init];
	NSLog (@"Hello World!");

	[first_pool drain];
	return 0;
}
