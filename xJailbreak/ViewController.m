//
//  ViewController.m
//  xJailbreak
//
//  Created by Liam on 4/20/17.
//  Copyright © 2017 Liam. All rights reserved.
//

#import "ViewController.h"
#import "SVProgressHUD.h"

@interface ViewController () {

    NSUserDefaults *defaults;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)InfoAction:(id)sender {
    
    [self aboutAlert];
    
}

- (IBAction)GOAction:(id)sender

{
    
    [self performSelector:@selector(Preparing) withObject:self];

    [self performSelector:@selector(Exploiting) withObject:self afterDelay:3];
    
    [self performSelector:@selector(Succeeded) withObject:self afterDelay:5];
    
    [self performSelector:@selector(disableButton) withObject:self];
    
    [self performSelector:@selector(Respring) withObject:self afterDelay:6];
    
    [self performSelector:@selector(Respringing) withObject:self afterDelay:7.5];
    
}
-(void)Preparing
{
    [SVProgressHUD showWithStatus:@"Preparing Environment"];
}

-(void)Exploiting
{
    [SVProgressHUD showWithStatus:@"Running Exploits"];
}

-(void)Succeeded
{
    [SVProgressHUD showSuccessWithStatus:@"Suceeded"];
}

-(void)Close
{
    //exit(0);
}

-(void)disableButton
{
    [GO setEnabled:NO];
    [GO setHidden:YES];
    [Info setEnabled:NO];
    [Info setHidden:YES];
}

-(void) Respringing
{
    [SVProgressHUD showWithStatus:@"Respringing"];
    [SVProgressHUD dismissWithDelay:999];
}

-(void) aboutAlert
{
    UIAlertController * alert = [UIAlertController
                                 alertControllerWithTitle:@"About"
                                 message:@"Welcome To xJailbreak By Cryptic.                                               You Can Visit Me On Twitter @Cryptiiiic                                          This is a Jailbreak Conept With working Respring By @Vincedes3"
                                 preferredStyle:UIAlertControllerStyleAlert];
    
    
    
    UIAlertAction* yesButton = [UIAlertAction
                                actionWithTitle:@"Visit"
                                style:UIAlertActionStyleDefault
                                handler:^(UIAlertAction * action) {
                                    [[UIApplication sharedApplication] openURL:[NSURL URLWithString: @"twitter:///user?screen_name=Cryptiiiic"]];
                                }];
    
    UIAlertAction* noButton = [UIAlertAction
                               actionWithTitle:@"Close"
                               style:UIAlertActionStyleDefault
                               handler:^(UIAlertAction * action) {
                                   //Handle no, thanks button
                               }];
    
    [alert addAction:yesButton];
    [alert addAction:noButton];
    
    [self presentViewController:alert animated:YES completion:nil];
}
    

-(void) Respring
{
    [defaults setBool:YES forKey:@"notificationIsActive"];
    [defaults synchronize];
    NSLog(@"Test");
    NSTimeInterval  interval;
    interval = 0.1; //Time here in second to respring
    UILocalNotification* localNotification = [[UILocalNotification alloc] init];
    localNotification.fireDate = [NSDate dateWithTimeIntervalSinceNow:interval];
    localNotification.alertBody = crashtext.text;
    localNotification.timeZone = [NSTimeZone defaultTimeZone];
    localNotification.repeatInterval = NSCalendarUnitYear;
    localNotification.soundName = UILocalNotificationDefaultSoundName;
    [[UIApplication sharedApplication] scheduleLocalNotification:localNotification];
    
    //2
    [defaults setBool:YES forKey:@"notificationIsActive"];
    [defaults synchronize];
    interval = 5;
    localNotification.fireDate = [NSDate dateWithTimeIntervalSinceNow:interval];
    localNotification.alertBody = crashtext.text;
    localNotification.timeZone = [NSTimeZone defaultTimeZone];
    localNotification.repeatInterval = NSCalendarUnitYear;
    localNotification.soundName = UILocalNotificationDefaultSoundName;
    [[UIApplication sharedApplication] scheduleLocalNotification:localNotification];
    
    //3
    [defaults setBool:YES forKey:@"notificationIsActive"];
    [defaults synchronize];
    interval = 5;
    localNotification.fireDate = [NSDate dateWithTimeIntervalSinceNow:interval];
    localNotification.alertBody = crashtext.text;
    localNotification.timeZone = [NSTimeZone defaultTimeZone];
    localNotification.repeatInterval = NSCalendarUnitYear;
    localNotification.soundName = UILocalNotificationDefaultSoundName;
    [[UIApplication sharedApplication] scheduleLocalNotification:localNotification];
    
    //4
    [defaults setBool:YES forKey:@"notificationIsActive"];
    [defaults synchronize];
    interval = 5;
    localNotification.fireDate = [NSDate dateWithTimeIntervalSinceNow:interval];
    localNotification.alertBody = crashtext.text;
    localNotification.timeZone = [NSTimeZone defaultTimeZone];
    localNotification.repeatInterval = NSCalendarUnitYear;
    localNotification.soundName = UILocalNotificationDefaultSoundName;
    [[UIApplication sharedApplication] scheduleLocalNotification:localNotification];
    
    //5
    [defaults setBool:YES forKey:@"notificationIsActive"];
    [defaults synchronize];
    interval = 5;
    localNotification.fireDate = [NSDate dateWithTimeIntervalSinceNow:interval];
    localNotification.alertBody = crashtext.text;
    localNotification.timeZone = [NSTimeZone defaultTimeZone];
    localNotification.repeatInterval = NSCalendarUnitYear;
    localNotification.soundName = UILocalNotificationDefaultSoundName;
    [[UIApplication sharedApplication] scheduleLocalNotification:localNotification];
    
    //6
    [defaults setBool:YES forKey:@"notificationIsActive"];
    [defaults synchronize];
    interval = 5;
    localNotification.fireDate = [NSDate dateWithTimeIntervalSinceNow:interval];
    localNotification.alertBody = crashtext.text;
    localNotification.timeZone = [NSTimeZone defaultTimeZone];
    localNotification.repeatInterval = NSCalendarUnitYear;
    localNotification.soundName = UILocalNotificationDefaultSoundName;
    [[UIApplication sharedApplication] scheduleLocalNotification:localNotification];
    
    //7
    [defaults setBool:YES forKey:@"notificationIsActive"];
    [defaults synchronize];
    interval = 5;
    localNotification.fireDate = [NSDate dateWithTimeIntervalSinceNow:interval];
    localNotification.alertBody = crashtext.text;
    localNotification.timeZone = [NSTimeZone defaultTimeZone];
    localNotification.repeatInterval = NSCalendarUnitYear;
    localNotification.soundName = UILocalNotificationDefaultSoundName;
    [[UIApplication sharedApplication] scheduleLocalNotification:localNotification];
    
    //8
    [defaults setBool:YES forKey:@"notificationIsActive"];
    [defaults synchronize];
    interval = 5;
    localNotification.fireDate = [NSDate dateWithTimeIntervalSinceNow:interval];
    localNotification.alertBody = crashtext.text;
    localNotification.timeZone = [NSTimeZone defaultTimeZone];
    localNotification.repeatInterval = NSCalendarUnitYear;
    localNotification.soundName = UILocalNotificationDefaultSoundName;
    [[UIApplication sharedApplication] scheduleLocalNotification:localNotification];
    
    //9
    [defaults setBool:YES forKey:@"notificationIsActive"];
    [defaults synchronize];
    interval = 5;
    localNotification.fireDate = [NSDate dateWithTimeIntervalSinceNow:interval];
    localNotification.alertBody = crashtext.text;
    localNotification.timeZone = [NSTimeZone defaultTimeZone];
    localNotification.repeatInterval = NSCalendarUnitYear;
    localNotification.soundName = UILocalNotificationDefaultSoundName;
    [[UIApplication sharedApplication] scheduleLocalNotification:localNotification];
    
    //10
    [defaults setBool:YES forKey:@"notificationIsActive"];
    [defaults synchronize];
    interval = 5;
    localNotification.fireDate = [NSDate dateWithTimeIntervalSinceNow:interval];
    localNotification.alertBody = crashtext.text;
    localNotification.timeZone = [NSTimeZone defaultTimeZone];
    localNotification.repeatInterval = NSCalendarUnitYear;
    localNotification.soundName = UILocalNotificationDefaultSoundName;
    [[UIApplication sharedApplication] scheduleLocalNotification:localNotification];
    
    
    UIAlertView *alert2 = [[UIAlertView alloc] initWithTitle:@"Your device will respring in few second, please wait..." message:nil delegate:self cancelButtonTitle:nil otherButtonTitles: nil];
    
    NSLog(@">Hey XPC, are you here ?");
    
    defaults = [NSUserDefaults standardUserDefaults];
    UIUserNotificationType types = UIUserNotificationTypeBadge | UIUserNotificationTypeSound | UIUserNotificationTypeAlert;
    UIUserNotificationSettings *mySettings = [UIUserNotificationSettings settingsForTypes:types categories:nil];
    [[UIApplication sharedApplication] registerUserNotificationSettings:mySettings];
    
    NSLog(@">Name: %@", [UIDevice currentDevice].name);
    NSLog(@">iOS: %@", [UIDevice currentDevice].systemVersion);
    NSLog(@">Launch the bug");
}



@end
