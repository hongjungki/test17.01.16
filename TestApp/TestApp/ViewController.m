//
//  ViewController.m
//  TestApp
//
//  Created by 홍정기 on 2016. 12. 19..
//  Copyright © 2016년 2016.12.19. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"hello world");
    
    NSString *name = @"hong";
    NSLog(@"my name is %@",name);
    
    UILabel *lable = [[UILabel alloc] initWithFrame:CGRectMake(50, 50, 200, 30)];
    lable.text = @"HONG JUNG KI" ;
    lable.textColor = [UIColor blackColor];
    [self.view addSubview:lable];
   //
    UILabel *lable1 = [[UILabel alloc] initWithFrame:CGRectMake(50, 100, 200, 30)];
    lable1.text = @"age 40";
    lable1.textColor = [UIColor redColor];
    [self.view addSubview:lable1];
    //
    UILabel *lable2 = [[UILabel alloc] initWithFrame:CGRectMake(50, 150, 200, 30)];
    lable2.text = @"add 경기도 안양";
    lable2.textColor = [UIColor blueColor];
    [self.view addSubview:lable2];
    
    //


   // void HannoiTower (char from, char by, char to, char num);
    //{
       // if (@"num == 1");
     //   {
     //       Cout << @"1번째 쟁반이" << from << "@에서" << to << "로 이동" << end 1 ;
            
      //  }
            
   // }
    
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
