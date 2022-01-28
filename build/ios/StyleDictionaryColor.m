
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 28 Jan 2022 11:25:15 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.424f green:0.459f blue:0.490f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.486f blue:0.565f alpha:1.000f],
[UIColor colorWithRed:0.157f green:0.655f blue:0.271f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.208f blue:0.271f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.757f blue:0.027f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.635f blue:0.722f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.871f green:0.886f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.808f green:0.831f blue:0.855f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.145f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.145f blue:0.161f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.976f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.925f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.871f green:0.886f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.808f green:0.831f blue:0.855f alpha:1.000f],
[UIColor colorWithRed:0.678f green:0.710f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.424f green:0.459f blue:0.490f alpha:1.000f],
[UIColor colorWithRed:0.286f green:0.314f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.227f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.145f blue:0.161f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.486f blue:0.565f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
