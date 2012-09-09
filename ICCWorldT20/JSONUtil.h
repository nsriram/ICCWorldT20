#import <Foundation/Foundation.h>

@interface JSONUtil : NSObject
+(NSMutableDictionary*) loadJSON:(NSString *)fileName mainKey:(NSString*)key;
@end
