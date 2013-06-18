IOSAutoResize
=============
Demo project , explains how to use ios's autoresize feature to layout the application view layout .   

In iPhone application , especially in iPad application , that supports multiple interface orientations , we have to deal with the user interface elements's layout when user rotate the device , so that the application's appearance is consistent.
We have to compute the elements's new position , include their new origin , their size , and in the UIView's layoutSubviews method  
or in the UIViewController's willRotateToInterfaceOrientation:duration: method to change their frame to position them well .   

UIView's autoresizingMask property can contribute to the process of compute the view's new frame , so  
we can realize some common user interface layout more simplier ，such as sidebar , custom toolbar .ect .
This project simply shows some common autoresizingMask property's usage .
