//
//  SignInSettings_VC.swift
//  dropbox1
//
//  Created by Lindsey Boyden on 9/20/15.
//  Copyright © 2015 Lindsey Boyden. All rights reserved.
//

import UIKit

class SignInSettings_VC: UIViewController {

    @IBOutlet weak var SignInSettings_Image: UIImageView!
    @IBOutlet weak var SignInSettings_Scroll: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        SignInSettings_Scroll.contentSize = SignInSettings_Image.image!.size

        // Do any additional setup after loading the view.
        
        //scrollView.contentSize = imageView.image!.size
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
