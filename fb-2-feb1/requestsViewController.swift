//
//  requestsViewController.swift
//  fb-2-feb1
//
//  Created by Maya Venkatraman on 2/2/15.
//  Copyright (c) 2015 Maya Venkatraman. All rights reserved.
//

import UIKit

class requestsViewController: UIViewController {

    @IBOutlet weak var scrollVIew: UIScrollView!
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
 
        scrollVIew.contentSize = imageView.image!.size

        
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
