//
//  ViewController.swift
//  InteractiveStory
//
//  Created by Jeffrey Wu on 4/16/16.
//  Copyright © 2016 Jeffrey Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "startAdventure" {
            if let pageController = segue.destinationViewController as? PageContoller {
                pageController.page = Adventure.story
            }
        }
    }


}

