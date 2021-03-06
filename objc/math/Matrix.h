// Matrix.h
//                           wookay.noh at gmail.com

#import <Foundation/Foundation.h>

@interface Matrix : NSObject {
  NSMutableArray* rows;
}

- (id) plus:(id)matrix ;
- (id) minus:(id)matrix ;
- (id) multiply:(id)matrix ;
- (id) scalar:(float)k ;
- (id) identity ;
- (id) inverse ;
- (id) adjoint ;
- (id) transpose ;
- (float) determinant ;

- (int) row_size ;
- (int) column_size ;
- (NSString*) description ;

+ (id) zero:(int)size ;
+ (id) zero:(int)m by:(int)n ;
+ (id) identity:(int)size ;
+ (id) scalar:(int)size int:(int)value ;
+ (id) scalar:(int)size float:(float)value ;
+ (id) diagonal:(NSArray*)values ;

+ (id) matrixWithRows:(NSArray*)rows ;
+ (id) matrixWithColumns:(NSArray*)columns ;
+ (NSArray*) numbersFromString:(NSString*)string ;
+ (NSArray*) rowsFromString:(NSString*)string ;
@end
