import UIKit

var v = UIView(frame: CGRecMake(0, 0, 200, 200))

var b = UIButton(frame: CGRectMake(0, 0, 100, 32))

b.setTitle("Rauls Button", forState: UIControlState.Normal);
b.setTitleColor(UIColor.blueColor(), forState: <#UIControlState#>.Normal)

v.addSubview(b);