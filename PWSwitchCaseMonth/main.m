//
//  main.m
//  PWSwitchCaseMonth
//
//  Created by Student P_08 on 24/10/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>
void DisplayMonthName(int month);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int month;
        printf("\n Pls Enter month in number:");
        scanf("%d",&month);
        DisplayMonthName(month);
            }
    return 0;
}
void DisplayMonthName(int month)
{
switch (month)
{
    case 1:
        printf("January\n");
        break;
    case 2:
        printf("February\n");
        break;
    case 3:
        printf("March\n");
        break;
    case 4:
        printf("April\n");
        break;
    case 5:
        printf("May\n");
        break;
    case 6:
        printf("June\n");
        break;
    case 7:
        printf("July\n");
        break;
    case 8:
        printf("August\n");
        break;
    case 9:
        printf("Septeber\n");
        break;
    case 10:
        printf("October\n");
        break;
    case 11:
        printf("Nonember\n");
        break;
    case 12:
        printf("Desember\n");
        break;
        
    default:
        printf("Invalid month\n");
        break;
}
}