//
//  Sign In Photos ViewController.swift
//  dropbox1
//
//  Created by Lindsey Boyden on 9/21/15.
//  Copyright © 2015 Lindsey Boyden. All rights reserved.
//

import UIKit

class Sign_In_Photos_ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize = imageView.image!.size

        // Do any additional setup after loading the view.
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
