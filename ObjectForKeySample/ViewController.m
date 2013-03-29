//
//  ViewController.m
//  ObjectForKeySample
//
//  Created by 廣川政樹 on 2013/03/29.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //辞書を生成する
  NSDictionary *myDictionary;
  myDictionary = [NSDictionary dictionaryWithObjectsAndKeys:
                  @"Apple", @"Key1",
                  @"Banana", @"Key2",
                  @"Orange", @"Key3",
                  nil];
  
  //キーを指定してオブジェクトを取得する
  id myObject = [myDictionary objectForKey:@"Key1"];
  NSLog(@"Key1 = %@", myObject);
}

@end
