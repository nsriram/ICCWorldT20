#import "JSONUtil.h"
#import "SBJson.h"

@implementation JSONUtil

+(NSMutableDictionary *) loadJSON:(NSString*)fileName mainKey:(NSString*)key {
    NSString *fileContent = @"";
    NSString *filePath = [[NSBundle mainBundle] pathForResource:fileName ofType:@"json"];  
    if (filePath) {
        fileContent = [NSString stringWithContentsOfFile:filePath encoding:NSUTF8StringEncoding error:nil];  
    }
    SBJsonParser *parser = [[SBJsonParser alloc] init];
    NSDictionary *jsonData = (NSDictionary*)[parser objectWithString:fileContent error:nil];    
    return [jsonData objectForKey:key];
}
@end
