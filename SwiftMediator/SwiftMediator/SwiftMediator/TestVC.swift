//
//  TestVC.swift
//  SwiftMediator
//
//

import UIKit
import SwiftBrick

class TestVC: JHViewController {
    @objc var titleName : String?
    @objc var str : String?
    @objc var num : Int = 0
    @objc var dic : [String : Any]?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = titleName
        self.view.backgroundColor = .random
        let _ = UILabel.snpLabel(text: "\(str!)--\(num)", textColor: .random, supView: self.view, snapKitMaker: { (make) in
            make.center.equalToSuperview()
            make.width.height.equalTo(100)
        }, backColor: .yellow)
        
        let _ = UILabel.snpLabel(text: "\(String(describing: dic))--\(num)", textColor: .random, supView: self.view, snapKitMaker: { (make) in
            make.centerX.equalToSuperview()
            make.width.height.equalTo(100)
            make.top.equalToSuperview().offset(100)
        }, backColor: .yellow)
        
    }
    @objc
    func pppppp() {
        print("111111")
    }
    @objc
    class func qqqqq(){
        print("2222222")
    }
}
