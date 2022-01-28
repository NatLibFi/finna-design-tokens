
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 28 Jan 2022 10:55:43 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorSecondaryColor,
ColorPrimaryColor,
ColorStatusColorSuccess,
ColorStatusColorDanger,
ColorStatusColorInfo,
ColorGrayWhite,
ColorStrokeLight,
ColorStrokeInput,
ColorHeadingTitleColor,
ColorBodyTextBaseColor,
ColorGray100,
ColorGray200,
ColorGray300,
ColorGray400,
ColorGray500,
ColorGray600,
ColorGray700,
ColorGray800,
ColorGray900,
ColorLinkColor
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
