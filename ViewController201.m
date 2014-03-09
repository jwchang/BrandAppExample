//
//  ViewController201.m
//  BrandAppExmple
//
//  Created by Jaewoong Chang on 2014. 3. 9..
//  Copyright (c) 2014년 compudent. All rights reserved.
//

#import "ViewController201.h"

@interface ViewController201 ()

@end

@implementation ViewController201

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    // 1
    UILabel *label1 = [[ UILabel alloc] initWithFrame:CGRectMake(20, 100, 280, 20) ];
    label1.text = @"부산경상대학교";
    [ self.view  addSubview:label1];
    
    
    // 2
    UILabel *label2 = [[ UILabel alloc] initWithFrame:CGRectMake(20, 130, 280, 20) ];
    label2.text = @"스마트앱콘텐츠과";
    label2.textColor = [ UIColor  blueColor];
    [ self.view  addSubview:label2];
    
    
    // 3
    UILabel *label3 = [[ UILabel alloc] initWithFrame:CGRectMake(20, 160, 280, 20) ];
    label3.text = @"홍길동";
    label3.textColor = [ UIColor  blueColor];
    label3.backgroundColor = [ UIColor grayColor ];
    [ self.view  addSubview:label3];

    // 4
    // 사용하고자 하는 폰트를 프로젝트로 복사해 가져온후  
    // info.plist 파일에 "UIAppFonts"라는 항목을 추가하고 폰트등록해야 함.
    UILabel *label4  = [[ UILabel alloc] initWithFrame:CGRectMake(20, 160, 280, 20) ];
    label4.text      = @"201326000";
    label4.textColor = [ UIColor  blueColor];
 	label4.font      = [UIFont fontWithName:@"NanumGothic" size:19];
	label4.textAlignment = 1;
    [ self.view  addSubview:label4];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
