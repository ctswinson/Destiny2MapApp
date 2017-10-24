//
//  scrollView.swift
//  Midterm-Assignment
//
//  Created by Chris Swinson on 10/3/17.
//  Copyright © 2017 Chris Swinson. All rights reserved.
//

import UIKit

class scrollView: UIViewController, UIScrollViewDelegate {


    @IBAction func mapslider2(_ sender: UISlider) {
        let howbig = CGFloat (mapSlider.value * 2)
        mapView.transform = CGAffineTransform(scaleX: howbig, y:howbig)
        let howbig2 = CGFloat (mapSlider.value * 2)
        buttonView.transform = CGAffineTransform(scaleX: howbig2, y:howbig2)
        
    }
    @IBOutlet var buttonView: UIView!
    @IBOutlet var mapSlider: UISlider!
    @IBOutlet var mapScroll: UIScrollView!
    
    @IBOutlet var mapView: UIImageView!

    @IBAction func newbutton(_ sender: Any) {
        let alertController = UIAlertController(title: "EDZ Mission: \n Enhance", message: "Reward: MIDA multi-tool", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"mida.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
  
    
    
    @IBAction func button2edz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Adventure: \n A New Frontier", message: "(Required Power: 30) \n Reward: Common Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func adventure2buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Adventure: \n A New Frontier", message: "(Required Power: 20) \n Reward: Common Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func adventure3buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Adventure: \n Poor Reception", message: "(Required Power: 20) \n Reward: Common Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func adventure4buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Adventure: \n A Frame Job", message: "(Required Power: 20) \n Reward: Common Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func adventure5buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Adventure: \n Reversing the Polarity", message: "(Required Power: 160) \n Reward: Upgrade Point", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"point.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func adventure6buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Adventure: \n Unsafe at Any Speed", message: "(Required Power: 160) \n Reward: Rare Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"rare.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func adventure7buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Adventure: \n Stop and Go", message: "(Required Power: 160) \n Reward: Rare Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"rare.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func adventure8edz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Adventure: \n Anti-Anti-Aircraft", message: "(Required Power: 160) \n Reward: Upgrade Point", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"point.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func adventure9buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Adventure: \n Calling them Home", message: "(Required Power: 20) \n Reward: Common Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    
    @IBAction func eventbutton1edz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Public Event: \n Ether Resupply", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func event2buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Public Event: \n Glimmer Extraction", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func event3buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Public Event: \n Glimmer Extraction", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func event4buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Public Event: \n Arsenal Walker", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func event5butonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Public Event: \n Cabal Excavation", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func event6buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Public Event: \n Taken Blight", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func event7edz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Public Event: \n Taken Blight", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func event8buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Public Event: \n Glimmer Extraction", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func event9buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Public Event: \n Injection Rig", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func event10buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Public Event: \n Glimmer Extraction", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func event11buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Public Event: \n Ether Resupply", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func event12buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Public Event: \n Glimmer Extraction", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func event13buttonedz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Public Event: \n Glimmer Extraction", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

    
    
    
    @IBAction func treasurebutton1edz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func treasurebutton2edz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func treasurebutton3edz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func treasurebutton4edz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func treasurebutton5edz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func treasurebutton6edz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func treasurebutton7edz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func treasurebutton8edz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func treasurebutton9edz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func treasurebutton10edz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func treasurebutton11edz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func treasurebutton12edz(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func treasurebutton13(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func treasurebutton14(_ sender: UIButton) {
        let alertController = UIAlertController(title: "EDZ Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    
    
    @IBOutlet var quest1: UIButton!
    @IBOutlet var adventure1edz: UIButton!
    @IBOutlet var adventure2edz: UIButton!
    @IBOutlet var adventure3edz: UIButton!
    @IBOutlet var adventure4edz: UIButton!
    @IBOutlet var adventure5edz: UIButton!
    @IBOutlet var adventure6edz: UIButton!
    @IBOutlet var adventure7edz: UIButton!
    @IBOutlet var adventure8edz: UIButton!
    @IBOutlet var adventure9edz: UIButton!
    @IBOutlet var event1edz: UIButton!
    @IBOutlet var event2edz: UIButton!
    @IBOutlet var event3edz: UIButton!
    @IBOutlet var event4edz: UIButton!
    @IBOutlet var event5edz: UIButton!
    @IBOutlet var event6edz: UIButton!
    @IBOutlet var event7edz: UIButton!
    @IBOutlet var event8edz: UIButton!
    @IBOutlet var event9edz: UIButton!
    @IBOutlet var event10edz: UIButton!
    @IBOutlet var event11edz: UIButton!
    @IBOutlet var event12edz: UIButton!
    @IBOutlet var event13edz: UIButton!
    @IBOutlet var treaure1edz: UIButton!
    @IBOutlet var treasure2edz: UIButton!
    @IBOutlet var treasure3edz: UIButton!
    @IBOutlet var treasure4edz: UIButton!
    @IBOutlet var treasure5edz: UIButton!
    @IBOutlet var treasure6edz: UIButton!
    @IBOutlet var treasure7edz: UIButton!
    @IBOutlet var treasure8edz: UIButton!
    @IBOutlet var treasure9edz: UIButton!
    @IBOutlet var treasure10edz: UIButton!
    @IBOutlet var treasure11edz: UIButton!
    @IBOutlet var treasure12edz: UIButton!
    @IBOutlet var treasure13edz: UIButton!
    @IBOutlet var treasure14edz: UIButton!
    
 
   
    
    @IBAction func questSwitch(_ sender: UISwitch) {
        if (sender.isOn == true){
            quest1.isHidden = false;
        }
        else{
            quest1.isHidden = true;
        }
    }
    @IBAction func adventureSwitchedz(_ sender: UISwitch) {
        if (sender.isOn == true){
            adventure1edz.isHidden = false;
            adventure2edz.isHidden = false;
            adventure3edz.isHidden = false;
            adventure4edz.isHidden = false;
            adventure5edz.isHidden = false;
            adventure6edz.isHidden = false;
            adventure7edz.isHidden = false;
            adventure8edz.isHidden = false;
            adventure9edz.isHidden = false;
        }
        else{
            adventure1edz.isHidden = true;
            adventure2edz.isHidden = true;
            adventure3edz.isHidden = true;
            adventure4edz.isHidden = true;
            adventure5edz.isHidden = true;
            adventure6edz.isHidden = true;
            adventure7edz.isHidden = true;
            adventure8edz.isHidden = true;
            adventure9edz.isHidden = true;
        }
    }
    @IBAction func eventSwitchedz(_ sender: UISwitch) {
        if (sender.isOn == true){
            event1edz.isHidden = false;
            event2edz.isHidden = false;
            event3edz.isHidden = false;
            event4edz.isHidden = false;
            event5edz.isHidden = false;
            event6edz.isHidden = false;
            event7edz.isHidden = false;
            event8edz.isHidden = false;
            event9edz.isHidden = false;
            event10edz.isHidden = false;
            event11edz.isHidden = false;
            event12edz.isHidden = false;
            event13edz.isHidden = false;
        }
        else{
            event1edz.isHidden = true;
            event2edz.isHidden = true;
            event3edz.isHidden = true;
            event4edz.isHidden = true;
            event5edz.isHidden = true;
            event6edz.isHidden = true;
            event7edz.isHidden = true;
            event8edz.isHidden = true;
            event9edz.isHidden = true;
            event10edz.isHidden = true;
            event11edz.isHidden = true;
            event12edz.isHidden = true;
            event13edz.isHidden = true;
        }
    }

    @IBAction func treasureSwitchedz(_ sender: UISwitch) {
        if (sender.isOn == true){
            treaure1edz.isHidden = false;
            treasure2edz.isHidden = false;
            treasure3edz.isHidden = false;
            treasure4edz.isHidden = false;
            treasure5edz.isHidden = false;
            treasure6edz.isHidden = false;
            treasure7edz.isHidden = false;
            treasure8edz.isHidden = false;
            treasure9edz.isHidden = false;
            treasure10edz.isHidden = false;
            treasure11edz.isHidden = false;
            treasure12edz.isHidden = false;
            treasure13edz.isHidden = false;
            treasure14edz.isHidden = false;
        }
        else{
            treaure1edz.isHidden = true;
            treasure2edz.isHidden = true;
            treasure3edz.isHidden = true;
            treasure4edz.isHidden = true;
            treasure5edz.isHidden = true;
            treasure6edz.isHidden = true;
            treasure7edz.isHidden = true;
            treasure8edz.isHidden = true;
            treasure9edz.isHidden = true;
            treasure10edz.isHidden = true;
            treasure11edz.isHidden = true;
            treasure12edz.isHidden = true;
            treasure13edz.isHidden = true;
            treasure14edz.isHidden = true;
        }
    }
    
    var worldMap = [UIImage]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        quest1.isHidden = true
        adventure1edz.isHidden = true
        adventure2edz.isHidden = true
        adventure3edz.isHidden = true
        adventure4edz.isHidden = true
        adventure5edz.isHidden = true
        adventure6edz.isHidden = true
        adventure7edz.isHidden = true
        adventure8edz.isHidden = true
        adventure9edz.isHidden = true
        event1edz.isHidden = true
        event2edz.isHidden = true
        event3edz.isHidden = true
        event4edz.isHidden = true
        event5edz.isHidden = true
        event6edz.isHidden = true
        event7edz.isHidden = true
        event8edz.isHidden = true
        event9edz.isHidden = true
        event10edz.isHidden = true
        event11edz.isHidden = true
        event12edz.isHidden = true
        event13edz.isHidden = true
        treaure1edz.isHidden = true
        treasure2edz.isHidden = true
        treasure3edz.isHidden = true
        treasure4edz.isHidden = true
        treasure5edz.isHidden = true
        treasure6edz.isHidden = true
        treasure7edz.isHidden = true
        treasure8edz.isHidden = true
        treasure9edz.isHidden = true
        treasure10edz.isHidden = true
        treasure11edz.isHidden = true
        treasure12edz.isHidden = true
        treasure13edz.isHidden = true
        treasure14edz.isHidden = true
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
        mapScroll.contentSize = mapView.frame.size;
    }

}
