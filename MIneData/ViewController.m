//
//  ViewController.m
//  MIneData
//
//  Created by 我赢职场 on 16/5/23.
//  Copyright © 2016年 我赢职场. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong,nonatomic)NSArray *OfficeArrM;//办公数据
@property (strong,nonatomic)NSArray *RecomArr;//推荐数据
@property (strong,nonatomic)NSArray *BottomArr;



@end

@implementation ViewController

-(NSArray *)OfficeArrM
{
    if(_OfficeArrM==nil)
    {
        //厂商经销商数据
        NSDictionary *dic1=@{@"image":@"",@"custom":@"意向客户",@"Num":@"86个经销商想代理"};
        NSDictionary *dic2=@{@"image":@"",@"custom":@"经销商需求",@"Num":@"15条新的经销商需求"};
        NSDictionary *dic3=@{@"image":@"",@"custom":@"上传产品",@"Num":@"86款已发布的产品"};
        NSDictionary *dic4=@{@"image":@"",@"custom":@"管理店铺",@"Num":@"店铺相关信息维护"};
        NSDictionary *dic5=@{@"image":@"",@"custom":@"发布信息",@"Num":@"快速发布您的需求"};
        NSDictionary *dic6=@{@"image":@"",@"custom":@"精准推广",@"Num":@"让厂商主动找到您"};
         NSArray *FactArr=@[dic1,dic2,dic3,dic4,dic5,dic6];
        //超市数据
        NSDictionary *Supdic1=@{@"image":@"",@"custom":@"发布需求",@"Num":@"让经销商主动找上门"};
        NSDictionary *Supdic2=@{@"image":@"",@"custom":@"资料设置",@"Num":@"完善我的超市资料"};
        NSDictionary *Supdic3=@{@"image":@"",@"custom":@"附近的经销商",@"Num":@"查看附近的经销商"};
        NSDictionary *Supdic4=@{@"image":@"",@"custom":@"附近的临期品",@"Num":@"92条经销商发布评论"};
        NSDictionary *Supdic5=@{@"image":@"",@"custom":@"一键开超市",@"Num":@"96条厂家回复代理"};
        NSDictionary *Supdic6=@{@"image":@"",@"custom":@"加入超市联盟",@"Num":@"让厂商主动找到您"};
        NSArray *SUperArr=@[Supdic1,Supdic2,Supdic3,Supdic4,Supdic5,Supdic6];
        
        //服务商
        NSArray *ServerArr=@[dic1,dic4,dic3];
        _OfficeArrM=@[FactArr,FactArr,SUperArr,ServerArr];
    }
    return _OfficeArrM;
}

-(NSArray *)RecomArr
{
    if(_RecomArr==nil)
    {
        //推荐经销商数据
        NSArray *SmallSign=@[@"商超",@"流通",@"夜场",@"专场"];
        NSDictionary *DealerDic1=@{@"image":@"",@"name":@"范忠军",@"company":@"河南富华食品商贸有限公司",@"small":SmallSign,@"scale":@"规模:50人",@"sell":@"年销售额:1100万",@"delegate":@"好想你 六个核桃 茅台酒业"};
       
        NSDictionary *DealerDic2=@{@"image":@"",@"name":@"王铁红",@"company":@"河南兴旺商贸有限公司",@"small":SmallSign,@"scale":@"规模:50人",@"sell":@"年销售额:1100万",@"delegate":@"好想你 六个核桃 茅台酒业"};
        
        NSDictionary *DealerDic3=@{@"image":@"",@"name":@"马云",@"company":@"阿里巴巴",@"small":SmallSign,@"scale":@"规模:150人",@"sell":@"年销售额:11亿",@"delegate":@"好想你 六个核桃 茅台酒业"};
        
        NSDictionary *DealerDic4=@{@"image":@"",@"name":@"杨宗亮",@"company":@"河南兴旺商贸有限公司",@"small":SmallSign,@"scale":@"规模:70人",@"sell":@"年销售额:1200万",@"delegate":@"六个核桃 茅台酒业 爱尚零食"};
        NSArray *Dealarr=@[DealerDic1,DealerDic2,DealerDic3,DealerDic4];
        
        //推荐厂商数据
         NSDictionary *factarr1=@{@"image":@"",@"title":@"儿童饮品",@"name":@"儿童饮料爸爸去哪了",@"company":@"广州市贝奇饮料有限公司",@"region":@"招商区域:全国",@"heat":@"3569人想代理",@"want":@"358人想代理"};
        NSDictionary *factarr2=@{@"image":@"",@"title":@"儿童饮品",@"name":@"巧乐渣 黑巧克力味 山楂条",@"company":@"河南兴旺商贸有限公司",@"region":@"招商区域:全国",@"heat":@"3569人想代理",@"want":@"358人想代理"};
        
        NSDictionary *factarr3=@{@"image":@"",@"title":@"休闲零食",@"name":@"巧乐渣 黑巧克力味 山楂条",@"company":@"河南兴旺商贸有限公司",@"region":@"招商区域:全国",@"heat":@"3569人想代理",@"want":@"358人想代理"};
        NSDictionary *factarr4=@{@"image":@"",@"title":@"儿童饮品",@"name":@"巧乐渣 黑巧克力味 山楂条",@"company":@"河南兴旺商贸有限公司",@"region":@"招商区域:全国",@"heat":@"3569人想代理",@"want":@"358人想代理"};
        NSArray *FactArr=@[factarr1,factarr2,factarr3,factarr4];
        
        //超市数据
        NSDictionary *Super1=@{@"image":@"",@"title":@"儿童饮品",@"name":@"儿童饮料爸爸去哪了",@"small":SmallSign,@"region":@"招商区域:全国",@"heat":@"3569人想代理",@"want":@"358人想代理"};
        NSDictionary *Super2=@{@"image":@"",@"title":@"儿童饮品",@"name":@"巧乐渣 黑巧克力味 山楂条",@"small":SmallSign,@"region":@"招商区域:全国",@"heat":@"3569人想代理",@"want":@"358人想代理"};
        
        NSDictionary *Super3=@{@"image":@"",@"title":@"休闲零食",@"name":@"巧乐渣 黑巧克力味 山楂条",@"small":SmallSign,@"region":@"招商区域:全国",@"heat":@"3569人想代理",@"want":@"358人想代理"};
        NSDictionary *Super4=@{@"image":@"",@"title":@"儿童饮品",@"name":@"巧乐渣 黑巧克力味 山楂条",@"small":SmallSign,@"region":@"招商区域:全国",@"heat":@"3569人想代理",@"want":@"358人想代理"};
        NSArray *superArr=@[Super1,Super2,Super3,Super4];
        _RecomArr=@[Dealarr,FactArr,superArr];
    }
    return _RecomArr;
}
-(NSArray *)BottomArr
{
    if(_BottomArr==nil)
    {
        _BottomArr=@[@"我的认证",@"我的收藏",@"我的专栏",@"关于纳食",@"意见反馈",@"系统设置",@"营销推广"];
    }
    return _BottomArr;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
