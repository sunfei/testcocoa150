//
//  Interface.m
//  Pods-testcocoa_Example
//
//  Created by sunfei on 2018/4/12.
//

#import "Interface.h"
#import "testcocoa-Swift.h"

@interface Interface ()

@property (nonatomic, strong) Sunfei *sf;

@end

@implementation Interface

- (instancetype)initWithName:(NSString *)name {
  if (self = [super init]) {
    self.sf = [[Sunfei alloc] initWithName:name];
  }
  return self;
}

- (void)printName {
  [self.sf printName];
}


@end
