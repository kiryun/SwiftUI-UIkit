//
//  ViewController.swift
//  SwiftUI_UIKit_Convert
//
//  Created by 김기현 on 2020/04/29.
//  Copyright © 2020 wimes. All rights reserved.
//

import Foundation
import UIKit
import SwiftUI

final class WimesViewController: UIViewController{
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.gray
    }
}

struct WimesView: UIViewControllerRepresentable {
//    typealias UIViewControllerType = WimesViewController
    
    //context: UIViewControllerRepresentableContext<WimesView> 라고 적어도 됨
    func makeUIViewController(context: Context) -> WimesViewController{
        return WimesViewController()
    }
    
    //context: UIViewControllerRepresentableContext<WimesView> 라고 적어도 됨
    func updateUIViewController(_ uiViewController: WimesViewController, context: Context){
        //
    }

}
