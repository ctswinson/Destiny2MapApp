//
//  scrollViewNessus.swift
//  Midterm-Assignment
//
//  Created by Chris Swinson on 10/5/17.
//  Copyright © 2017 Chris Swinson. All rights reserved.
//

import UIKit

class scrollViewNessus: UIViewController, UIScrollViewDelegate {

    
    @IBOutlet var mapScrollNessus: UIScrollView!
    @IBOutlet var mapViewNessus: UIImageView!
    @IBOutlet var buttonViewNessus: UIView!
    @IBOutlet var sliderNessus: UISlider!
    @IBAction func sliderNessus2(_ sender: UISlider) {
        let howbig7 = CGFloat (sliderNessus.value * 2)
        mapViewNessus.transform = CGAffineTransform(scaleX: howbig7, y:howbig7)
        let howbig8 = CGFloat (sliderNessus.value * 2)
        buttonViewNessus.transform = CGAffineTransform(scaleX: howbig8, y:howbig8)
    }
    
    
    @IBOutlet var quest1nessus: UIButton!
    @IBOutlet var adventure1nessus: UIButton!
    @IBOutlet var adventure2nessus: UIButton!
    @IBOutlet var adventure3nessus: UIButton!
    @IBOutlet var adventure4nessus: UIButton!
    @IBOutlet var adventure5nessus: UIButton!
    @IBOutlet var adventure6nessus: UIButton!
    @IBOutlet var adventure7nessus: UIButton!
    @IBOutlet var event1nessus: UIButton!
    @IBOutlet var event2nessus: UIButton!
    @IBOutlet var event3nessus: UIButton!
    @IBOutlet var event4nessus: UIButton!
    @IBOutlet var event5nessus: UIButton!
    @IBOutlet var event6nessus: UIButton!
    @IBOutlet var event7nessus: UIButton!
    @IBOutlet var event8nessus: UIButton!
    @IBOutlet var event9nessus: UIButton!
    @IBOutlet var event10nessus: UIButton!
    @IBOutlet var treasure1nessus: UIButton!
    @IBOutlet var treasure2nessus: UIButton!
    @IBOutlet var treasure3nessus: UIButton!
    @IBOutlet var treasure4nessus: UIButton!
    
    
    @IBAction func questbutton1nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Quest: \n Relics of the Golden Age", message: "Reward: Sturm", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"sturm.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    
    @IBAction func adventurebutton1nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Adventure: \n Exodus Siege", message: "(Required Power: 90) \n Reward: Rare Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"rare.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func adventurebutton2nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Adventure: \n Hack the Planet", message: "(Required Power: 90) \n Reward: Rare Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"rare.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func adventurebutton3nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Adventure: \n Release", message: "(Required Power: 90) \n Reward: Rare Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"rare.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func adventurebutton4nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Adventure: \n Invitation from the Emperor", message: "(Required Power: 90) \n Reward: Rare Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"rare.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func adventurebutton5nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Adventure: \n Lost Crew", message: "(Required Power: 90) \n Reward: Rare Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"rare.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func adventurebutton6nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Adventure: \n Deep Conversation", message: "(Required Power: 90) \n Reward: Rare Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"rare.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func adventurebutton7nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Adventure: \n Unbreakable", message: "(Required Power: 90) \n Reward: Rare Gear", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"rare.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    
    
    
    @IBAction func eventbutton1nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Public Event: \n Vex Construction", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func eventbutton2nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Public Event: \n Ether resupply", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func eventbutton3nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Public Event: \n Vex Construction", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func eventbutton4nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Public Event: \n Glimmer Extraction", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func eventbutton5nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Public Event: \n Cabal Evacuation", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func eventbutton6nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Public Event: \n Vex Construction", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func eventbutton7nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Public Event: \n Vex Construction", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func eventbutton8nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Public Event: \n Glimmer Extraction", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func eventbutton9nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Public Event: \n Injection Rig", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func eventbutton10nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Public Event: \n Glimmer Extraction", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"chest.jpg")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    

    
    
    @IBAction func treasurebutton1nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
   
    @IBAction func treasurebutton2nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func treasurebutton3nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func treasurebutton4nessus(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Nessus Lost Sector", message: "Reward: Random", preferredStyle: UIAlertControllerStyle.alert)
        
        let image = UIImage(named:"treasure.png")
        alertController.addImage(image: image!)
        
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func questswitchnessus(_ sender: UISwitch) {
        if (sender.isOn == true){
            quest1nessus.isHidden = false;
        }
        else{
            quest1nessus.isHidden = true;
        }
    }
    @IBAction func adventureswitchnessus(_ sender: UISwitch) {
        if (sender.isOn == true){
            adventure1nessus.isHidden = false;
            adventure2nessus.isHidden = false;
            adventure3nessus.isHidden = false;
            adventure4nessus.isHidden = false;
            adventure5nessus.isHidden = false;
            adventure6nessus.isHidden = false;
            adventure7nessus.isHidden = false;
        }
        else{
            adventure1nessus.isHidden = true;
            adventure2nessus.isHidden = true;
            adventure3nessus.isHidden = true;
            adventure4nessus.isHidden = true;
            adventure5nessus.isHidden = true;
            adventure6nessus.isHidden = true;
            adventure7nessus.isHidden = true;
        }
    }
    @IBAction func eventswitchnessus(_ sender: UISwitch) {
        if (sender.isOn == true){
            event1nessus.isHidden = false;
            event2nessus.isHidden = false;
            event3nessus.isHidden = false;
            event4nessus.isHidden = false;
            event5nessus.isHidden = false;
            event6nessus.isHidden = false;
            event7nessus.isHidden = false;
            event8nessus.isHidden = false;
            event9nessus.isHidden = false;
            event10nessus.isHidden = false;
        }
        else{
            event1nessus.isHidden = true;
            event2nessus.isHidden = true;
            event3nessus.isHidden = true;
            event4nessus.isHidden = true;
            event5nessus.isHidden = true;
            event6nessus.isHidden = true;
            event7nessus.isHidden = true;
            event8nessus.isHidden = true;
            event9nessus.isHidden = true;
            event10nessus.isHidden = true;
        }
    }
    
    
    
    @IBAction func treasureswitchnessus(_ sender: UISwitch) {
        if (sender.isOn == true){
            treasure1nessus.isHidden = false;
            treasure2nessus.isHidden = false;
            treasure3nessus.isHidden = false;
            treasure4nessus.isHidden = false;
        }
        else{
            treasure1nessus.isHidden = true;
            treasure2nessus.isHidden = true;
            treasure3nessus.isHidden = true;
            treasure3nessus.isHidden = true;
        }
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        quest1nessus.isHidden = true
        adventure1nessus.isHidden = true
        adventure2nessus.isHidden = true
        adventure3nessus.isHidden = true
        adventure4nessus.isHidden = true
        adventure5nessus.isHidden = true
        adventure6nessus.isHidden = true
        adventure7nessus.isHidden = true
        event1nessus.isHidden = true
        event2nessus.isHidden = true
        event3nessus.isHidden = true
        event4nessus.isHidden = true
        event5nessus.isHidden = true
        event6nessus.isHidden = true
        event7nessus.isHidden = true
        event8nessus.isHidden = true
        event9nessus.isHidden = true
        event10nessus.isHidden = true
        treasure1nessus.isHidden = true
        treasure2nessus.isHidden = true
        treasure3nessus.isHidden = true
        treasure4nessus.isHidden = true
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
        mapScrollNessus.contentSize = mapViewNessus.frame.size;
    }

}
