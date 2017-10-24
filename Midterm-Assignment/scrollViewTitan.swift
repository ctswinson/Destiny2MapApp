//
//  scrollViewTitan.swift
//  Midterm-Assignment
//
//  Created by Chris Swinson on 10/5/17.
//  Copyright © 2017 Chris Swinson. All rights reserved.
//

import UIKit

class scrollViewTitan: UIViewController, UIScrollViewDelegate {

    @IBOutlet var mapScrollTitan: UIScrollView!
    
    @IBOutlet var mapViewTitan: UIImageView!
    @IBOutlet var buttonViewTitan: UIView!
    @IBOutlet var mapSlidertitan: UISlider!
    @IBAction func mapSlidertitan2(_ sender: UISlider) {
        let howbig5 = CGFloat (mapSlidertitan.value * 2)
        mapViewTitan.transform = CGAffineTransform(scaleX: howbig5, y:howbig5)
        let howbig6 = CGFloat (mapSlidertitan.value * 2)
        buttonViewTitan.transform = CGAffineTransform(scaleX: howbig6, y:howbig6)
    }
   
    
    @IBOutlet var quest1titan: UIButton!
    @IBOutlet var adventure1titan: UIButton!
    @IBOutlet var adventure2titan: UIButton!
    @IBOutlet var adventure3titan: UIButton!
    @IBOutlet var adventure4titan: UIButton!
    @IBOutlet var event1titan: UIButton!
    @IBOutlet var event2titan: UIButton!
    @IBOutlet var event3titan: UIButton!
    @IBOutlet var treasure1titan: UIButton!
    @IBOutlet var treasure2titan: UIButton!
    
    
    
    @IBAction func questbutton1titan(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Titan Quest: \n Rat King's Crew", message: "Reward: Rat King", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"ratking.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    
    
    @IBAction func adventurebutton1titan(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Titan Adventure: \n Thief of Thieves", message: "(Required Power: 60) \n Reward: Rare Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"rare.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func adventurebutton2titan(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Titan Adventure: \n Siren Song", message: "(Required Power: 60) \n Reward: Rare Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"rare.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func adventurebutton3titan(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Titan Adventure: \n Bad Neighbors", message: "(Required Power: 60) \n Reward: Rare Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"rare.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func adventurebutton4titan(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Titan Adventure: \n Deathless", message: "(Required Power: 70) \n Reward: Rare Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"rare.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

    
    
    @IBAction func event1buttontitan(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Titan Public Event: \n Arsenal Walker", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func event2buttontitan(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Titan Public Event: \n Arsenal Walker", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"mida.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func event3buttontitan(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Titan Public Event: \n Witches' Ritual", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    
    @IBAction func treasurebutton1titan(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Titan Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func treasurebutton2titan(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Titan Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    
    @IBAction func questswitchtitan(_ sender: UISwitch) {
        if (sender.isOn == true){
            quest1titan.isHidden = false;
        }
        else{
            quest1titan.isHidden = true;
        }
    }
    @IBAction func adventureswitchtitan(_ sender: UISwitch) {
        if (sender.isOn == true){
            adventure1titan.isHidden = false;
            adventure2titan.isHidden = false;
            adventure3titan.isHidden = false;
            adventure4titan.isHidden = false;
        }
        else{
            adventure1titan.isHidden = true;
            adventure2titan.isHidden = true;
            adventure3titan.isHidden = true;
            adventure4titan.isHidden = true;
        }
    }
    @IBAction func eventswitchtitan(_ sender: UISwitch) {
        if (sender.isOn == true){
            event1titan.isHidden = false;
            event2titan.isHidden = false;
            event3titan.isHidden = false;
        }
        else{
            event1titan.isHidden = true;
            event2titan.isHidden = true;
            event3titan.isHidden = true;
        }
    }
    @IBAction func treasureswitchtitan(_ sender: UISwitch) {
        if (sender.isOn == true){
            treasure1titan.isHidden = false;
            treasure2titan.isHidden = false;
        }
        else{
            treasure1titan.isHidden = true;
            treasure2titan.isHidden = true;
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        quest1titan.isHidden = true
        adventure1titan.isHidden = true
        adventure2titan.isHidden = true
        adventure3titan.isHidden = true
        adventure4titan.isHidden = true
        event1titan.isHidden = true
        event2titan.isHidden = true
        event3titan.isHidden = true
        treasure1titan.isHidden = true
        treasure2titan.isHidden = true
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
        mapScrollTitan.contentSize = mapViewTitan.frame.size;
    }

}
