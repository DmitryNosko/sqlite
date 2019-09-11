//
//  ViewController.m
//  SQLTest
//
//  Created by Dzmitry Noska on 9/10/19.
//  Copyright © 2019 Dzmitry Noska. All rights reserved.
//

#import "ViewController.h"
#import "SQLLiteManager.h"

@interface ViewController ()
@end

@implementation ViewController

#pragma mark - CREATE DB

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    //[[SQLLiteManager sharedSQLLiteManager] createDB];
    
    
    FeedResource* resource1 = [[FeedResource alloc] initWithName:@"tytby" url:[NSURL URLWithString:@"https://news.tut.by/rss/index.rss"]];
    resource1.identifier = 1;
//    [[SQLLiteManager sharedSQLLiteManager] addFeedResource:resource1];
//
//    FeedResource* resource2 = [[FeedResource alloc] initWithName:@"apple" url:[NSURL URLWithString:@"https://developer.apple.com/news"]];
//    resource2.identifier = 2;
//    [[SQLLiteManager sharedSQLLiteManager] addFeedResource:resource2];
    
//    [[SQLLiteManager sharedSQLLiteManager] removeFeedResource:resource2];
    
//    NSLog(@"%@", [[SQLLiteManager sharedSQLLiteManager] feedResources]);
    
//    FeedItem* item1 = [[FeedItem alloc] init];
//    item1.itemTitle = @"title";
//    item1.link = [[NSMutableString alloc] initWithString:@"link"];
//    item1.pubDate = [[NSDate alloc] initWithTimeIntervalSinceNow:0];
//    item1.itemDescription = [[NSMutableString alloc] initWithString:@"description"];
//    item1.enclosure = @"enclosure";
//    item1.imageURL = @"imageURL";
//    item1.isFavorite = NO;
//    item1.isReaded = NO;
//    item1.isAvailable = NO;
//    item1.resourceURL = [NSURL URLWithString:@"urlString"];
//    item1.resource = resource1;
//
//    [[SQLLiteManager sharedSQLLiteManager] addFeedItem:item1];
    
//    NSMutableArray<FeedItem *>* items = [[SQLLiteManager sharedSQLLiteManager] feedItems];
//
//    NSLog(@"%@", items);
//
//    FeedItem* item = [items firstObject];
//    item.isReaded = YES;
//
//    [[SQLLiteManager sharedSQLLiteManager] updateFeedItem:item];
//
//    NSMutableArray<FeedItem *>* items2 = [[SQLLiteManager sharedSQLLiteManager] feedItems];
//
//    NSLog(@"%@", items2);
}

@end
