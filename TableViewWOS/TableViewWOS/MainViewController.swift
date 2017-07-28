//
//  MainViewController.swift
//  TableViewWOS
//
//  Created by Héctor Cuevas Morfín on 7/24/17.
//  Copyright © 2017 friends. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    
    lazy var label:UILabel =  {
        let settingsLbl = UILabel(frame: CGRect(x: 155, y: 15, width: 150, height: 50))
        
        settingsLbl.text = "Settings"
        //settingsLbl.textColor =
        return settingsLbl
    }()
    
    lazy var myView: UIView = {
        
        let mainView = UIView(frame: CGRect(x: 0, y: 80, width: 375, height: 667))
        
        mainView.backgroundColor = UIColor.gray.withAlphaComponent(0.2)
        
        return mainView
    }()
    
    lazy var infoView: UIView = {
       
        let info = UIView(frame: CGRect(x: 0, y: 125, width: 375, height: 225))
        
        info.backgroundColor = .white
        
        return info
       
    }()
    
    lazy var mobileLabel : UILabel = {
        
        let labelMobile = UILabel(frame: CGRect(x: 50 , y: 150, width: 150, height: 20))
       
        labelMobile.text = "Mobile Data"
        
        return labelMobile
    }()
    
    lazy var notificationLabel : UILabel = {
        
        let labelNoti = UILabel(frame: CGRect(x: 50 , y: 200, width: 150, height: 20))
        
        labelNoti.text = "Notifications"
        
        return labelNoti
    }()
    
    lazy var controlLabel : UILabel = {
        
        let labelControl = UILabel(frame: CGRect(x: 50 , y: 250, width: 150, height: 20))
        
        labelControl.text = "Control Center"
        
        return labelControl
    }()
    
    lazy var disturbLabel : UILabel = {
        
        let labelDisturb = UILabel(frame: CGRect(x: 50 , y: 300, width: 150, height: 20))
        
        labelDisturb.text = "Do not Disturb"
        
        return labelDisturb
    }()
    
    lazy var othersView: UIView = {
        
        let viewOthers = UIView(frame: CGRect(x: 0, y: 395, width: 375, height: 175))
        
        viewOthers.backgroundColor = .white
        
        return viewOthers
        
    }()
    
    lazy var generalLabel : UILabel = {
        
        let labelGeneral = UILabel(frame: CGRect(x: 50 , y: 420, width: 150, height: 20))
        
        labelGeneral.text = "General"
        
        return labelGeneral
    }()
    
    lazy var displayLabel : UILabel = {
        
        let labelDisplay = UILabel(frame: CGRect(x: 50 , y: 470, width: 170, height: 20))
        
        labelDisplay.text = "Display & Brightness"
        
        return labelDisplay
    }()
    
    lazy var wallpaperLabel : UILabel = {
        
        let labelWallpaper = UILabel(frame: CGRect(x: 50 , y: 520, width: 150, height: 20))
        
        labelWallpaper.text = "Wallpaper"
        
        return labelWallpaper
    }()
    
    lazy var mobileButton: UIButton = {
        
        let buttonMobile = UIButton(frame: CGRect(x: 0 , y: 125, width: infoView.frame.size.width, height: 60))
        //buttonMobile.setTitle("Hola", for: .normal)
        //let imageArrow = UIImage(named: "arrow")
        
        buttonMobile.setImage(UIImage(named: "arrow"), for: .normal)
        buttonMobile.imageEdgeInsets = UIEdgeInsetsMake(0, 300, 0, 0)
        buttonMobile.imageView?.contentMode = .scaleAspectFit
        //buttonMobile.backgroundColor = UIColor.green.withAlphaComponent(0.1)
        buttonMobile.addTarget(self, action: #selector(mobileAction(sender:)), for: .touchUpInside)
        
        
        //buttonMobile.setImage(UIImage(named: "arrow") , for: .normal)
        
        return buttonMobile
    }()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(label)
        self.view.addSubview(myView)
        self.view.addSubview(infoView)
        self.view.addSubview(mobileLabel)
        self.view.addSubview(notificationLabel)
        self.view.addSubview(controlLabel)
        self.view.addSubview(disturbLabel)
        self.view.addSubview(othersView)
        self.view.addSubview(generalLabel)
        self.view.addSubview(displayLabel)
        self.view.addSubview(wallpaperLabel)
        self.view.addSubview(mobileButton)
        
        print(view.frame.size.height)
        print(view.frame.size.width)
      
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc func mobileAction(sender: UIButton){
        print("presionado")
        
     
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
