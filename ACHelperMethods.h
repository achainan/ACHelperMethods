//
//  ACHelperMethods
//
//  Created by Ajay Chainani on 9/19/12.
//  Copyright (c) 2012 Ajay Chainani. All rights reserved.
//

#import <Foundation/Foundation.h>

#define Alert(tag, title, msg, cancel, buttons...) {UIAlertView *__alert = [[UIAlertView alloc] initWithTitle:title message:msg delegate:self cancelButtonTitle:cancel otherButtonTitles:buttons];[__alert setTag:tag];[__alert show];}

#define RGB(r, g, b) [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:1]
