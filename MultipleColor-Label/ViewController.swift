//
//  ViewController.swift
//  MultipleColor-Label
//
//  Created by Nimble Chapps on 02/12/15.
//  Copyright © 2015 Nimble Chapps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl_First: UILabel!
    
    @IBOutlet weak var lbl_Second: UILabel!
    
    @IBOutlet weak var lbl_Third: UILabel!
    
    @IBOutlet weak var lbl_Forth: UILabel!
    
    @IBOutlet weak var lbl_Fifth: UILabel!
    
    @IBOutlet weak var lbl_Six: UILabel!
    
    @IBOutlet weak var lbl_Seven: UILabel!
    
    var myString:NSString = "I AM KIRIT MODI"
    var myMutableString = NSMutableAttributedString()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        

        
        // First Label with
        
        myMutableString = NSMutableAttributedString(string: myString as String, attributes: [NSFontAttributeName:UIFont(name: "Georgia", size: 18.0)!])
        myMutableString.addAttribute(NSForegroundColorAttributeName, value: UIColor.red, range: NSRange(location:2,length:2))
        lbl_First.attributedText = myMutableString
        
        
        // second Label
        
        myMutableString = NSMutableAttributedString()
        myMutableString = NSMutableAttributedString(string: myString as String, attributes: [NSFontAttributeName:UIFont(name: "Georgia", size: 18.0)!])
        myMutableString.addAttribute(NSForegroundColorAttributeName, value: UIColor.red, range: NSRange(location:2,length:2))
        myMutableString.addAttribute(NSForegroundColorAttributeName, value: UIColor.green, range: NSRange(location:5,length:5))
        myMutableString.addAttribute(NSForegroundColorAttributeName, value: UIColor.blue, range: NSRange(location:11,length:4))
        lbl_Second.attributedText = myMutableString
        
        // third Label
        
        
        myMutableString = NSMutableAttributedString()
        myMutableString = NSMutableAttributedString(string: myString as String, attributes: [NSFontAttributeName:UIFont(name: "Georgia", size: 18.0)!])
        myMutableString.addAttribute(NSForegroundColorAttributeName, value: UIColor.red, range: NSRange(location:2,length:2))
        myMutableString.addAttribute(NSFontAttributeName, value: UIFont(name: "AmericanTypewriter-Bold", size: 18.0)!, range: NSRange(location:5,length:5))
        myMutableString.addAttribute(NSForegroundColorAttributeName, value: UIColor.blue, range: NSRange(location:11,length:4))
        lbl_Third.attributedText = myMutableString
        
        // fourth lable
        
        myMutableString = NSMutableAttributedString()
        myMutableString = NSMutableAttributedString(string: myString as String, attributes: [NSFontAttributeName:UIFont(name: "Georgia", size: 18.0)!])
        myMutableString.addAttribute(NSFontAttributeName,
            value: UIFont(name: "Georgia",size: 36.0)!,range: NSRange(location: 0,length: 1))
        myMutableString.addAttribute(NSStrokeColorAttributeName,value: UIColor.blue,range:  NSRange(location: 0,length: 1))
        myMutableString.addAttribute(NSStrokeWidthAttributeName,value: 2,range: NSRange(location: 0,length: 1))
        lbl_Forth.attributedText = myMutableString
        
        
        // fifth
        
        myMutableString = NSMutableAttributedString()
        myMutableString = NSMutableAttributedString(string: myString as String, attributes: [NSFontAttributeName:UIFont(name: "Georgia", size: 18.0)!])
        myMutableString.addAttribute(NSBackgroundColorAttributeName, value: UIColor.yellow, range: NSRange(location:0,length:myString.length))
        lbl_Fifth.attributedText = myMutableString
        
        // sixth
        
        myMutableString = NSMutableAttributedString()
        myMutableString = NSMutableAttributedString(string: myString as String, attributes: [NSFontAttributeName:UIFont(name: "Georgia", size: 18.0)!])
        myMutableString.addAttribute(NSForegroundColorAttributeName, value: UIColor.red, range: NSRange(location:2,length:2))
        myMutableString.addAttribute(NSBackgroundColorAttributeName, value: UIColor.yellow, range: NSRange(location:2,length:2))
        
        
        
        myMutableString.addAttribute(NSForegroundColorAttributeName, value: UIColor.green, range: NSRange(location:5,length:5))
        myMutableString.addAttribute(NSBackgroundColorAttributeName, value: UIColor.blue, range: NSRange(location:5,length:5))
        
        myMutableString.addAttribute(NSForegroundColorAttributeName, value: UIColor.blue, range: NSRange(location:11,length:4))
        myMutableString.addAttribute(NSBackgroundColorAttributeName, value: UIColor.orange, range: NSRange(location:11,length:4))
        
        lbl_Six.attributedText = myMutableString
        
        
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

