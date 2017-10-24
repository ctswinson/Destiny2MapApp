//
//  scrollviewio.swift
//  Midterm-Assignment
//
//  Created by Chris Swinson on 10/5/17.
//  Copyright © 2017 Chris Swinson. All rights reserved.
//

import UIKit

class scrollviewio: UIViewController, UIScrollViewDelegate {

    @IBOutlet var mapScrollio: UIScrollView!
    
    @IBOutlet var mapViewio: UIImageView!
    
    @IBOutlet var buttonViewio: UIView!
    @IBOutlet var sliderio: UISlider!
    @IBAction func slider2io(_ sender: UISlider) {
        let howbig3 = CGFloat (sliderio.value * 2)
        mapViewio.transform = CGAffineTransform(scaleX: howbig3, y:howbig3)
        let howbig4 = CGFloat (sliderio.value * 2)
        buttonViewio.transform = CGAffineTransform(scaleX: howbig4, y:howbig4)
    }
    
    @IBOutlet var event1io: UIButton!
    @IBOutlet var event2io: UIButton!
    @IBOutlet var event3io: UIButton!
    @IBOutlet var event4io: UIButton!
    @IBOutlet var event5io: UIButton!
    @IBOutlet var quest1io: UIButton!
    @IBOutlet var adventure1io: UIButton!
    @IBOutlet var adventure2io: UIButton!
    @IBOutlet var adventure3io: UIButton!
    @IBOutlet var adventure4io: UIButton!
    @IBOutlet var adventure5io: UIButton!
    @IBOutlet var treasure1io: UIButton!
    @IBOutlet var treasure2io: UIButton!
    @IBOutlet var treasure3io: UIButton!
    
    
    @IBAction func event1buttonio(_ sender: UIButton) {
        let alertController = UIAlertController(title: "IO Public Event: \n Cabal Evacuation", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func event2buttonio(_ sender: UIButton) {
        let alertController = UIAlertController(title: "IO Public Event: \n Taken Blight", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func event3buttonio(_ sender: UIButton) {
        let alertController = UIAlertController(title: "IO Public Event: \n Cabal Evacuation", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func event4buttonio(_ sender: UIButton) {
        let alertController = UIAlertController(title: "IO Public Event: \n Vex Construction", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func event5buttonio(_ sender: UIButton) {
        let alertController = UIAlertController(title: "IO Public Event: \n Taken Blight", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func quest1buttonio(_ sender: UIButton) {
        let alertController = UIAlertController(title: "IO Quest: \n Sacrilege", message: "Reward: Sunshot", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"sunshot.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func adverture1buttonio(_ sender: UIButton) {
        let alertController = UIAlertController(title: "IO Adventure: \n Cliffhanger", message: "(Required Power: 130) \n Reward: Rare Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"mida.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func adventure2buttonio(_ sender: UIButton) {
        let alertController = UIAlertController(title: "IO Adventure: \n Road Rage", message: "(Required Power: 120) \n Reward: Rare Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"rare.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func adventure3buttonio(_ sender: UIButton) {
        let alertController = UIAlertController(title: "IO Adventure: \n Postmodern Prometheus", message: "(Required Power: 130) \n Reward: Upgrade Point", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"point.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func adventure4buttonio(_ sender: UIButton) {
        let alertController = UIAlertController(title: "IO Adventure: \n Arecibo", message: "(Required Power: 220) \n Reward: Rare Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"rare.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func adventure5buttonio(_ sender: UIButton) {
        let alertController = UIAlertController(title: "IO Adventure: \n Unexpected guests", message: "(Required Power: 120) \n Reward: Upgrade Point", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"point.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    
    
    @IBAction func treasure1button(_ sender: UIButton) {
        let alertController = UIAlertController(title: "IO Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func treasure2buttonio(_ sender: UIButton) {
        let alertController = UIAlertController(title: "IO Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func treasure3buttonio(_ sender: UIButton) {
        let alertController = UIAlertController(title: "IO Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    
    
    
    @IBAction func switchquestio(_ sender: UISwitch) {
        if (sender.isOn == true){
            quest1io.isHidden = false;
        }
        else{
            quest1io.isHidden = true;
        }
    }
    @IBAction func switchadventureio(_ sender: UISwitch) {
        if (sender.isOn == true){
            adventure1io.isHidden = false;
            adventure2io.isHidden = false;
            adventure3io.isHidden = false;
            adventure4io.isHidden = false;
            adventure5io.isHidden = false;
        }
        else{
            adventure1io.isHidden = true;
            adventure2io.isHidden = true;
            adventure3io.isHidden = true;
            adventure4io.isHidden = true;
            adventure5io.isHidden = true;
        }
    }
    @IBAction func switcheventio(_ sender: UISwitch) {
        if (sender.isOn == true){
            event1io.isHidden = false;
            event2io.isHidden = false;
            event3io.isHidden = false;
            event4io.isHidden = false;
            event5io.isHidden = false;
        }
        else{
            event1io.isHidden = true;
            event2io.isHidden = true;
            event3io.isHidden = true;
            event4io.isHidden = true;
            event5io.isHidden = true;
        }
    }
    @IBAction func switchtreasureio(_ sender: UISwitch) {
        if (sender.isOn == true){
            treasure1io.isHidden = false;
            treasure2io.isHidden = false;
            treasure3io.isHidden = false;
        }
        else{
            treasure1io.isHidden = true;
            treasure2io.isHidden = true;
            treasure3io.isHidden = true;
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        quest1io.isHidden = true
        adventure1io.isHidden = true
        adventure2io.isHidden = true
        adventure3io.isHidden = true
        adventure4io.isHidden = true
        adventure5io.isHidden = true
        event1io.isHidden = true
        event2io.isHidden = true
        event3io.isHidden = true
        event4io.isHidden = true
        event5io.isHidden = true
        treasure1io.isHidden = true
        treasure2io.isHidden = true
        treasure3io.isHidden = true
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    override func viewDidLayoutSubviews() {
        mapScrollio.contentSize = mapViewio.frame.size;
    }

}
