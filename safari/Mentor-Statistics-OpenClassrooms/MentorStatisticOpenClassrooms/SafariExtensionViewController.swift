//
//  SafariExtensionViewController.swift
//  Safari
//
//  Created by Vincent Saluzzo on 06/02/2020.
//  Copyright © 2020 Vincent Saluzzo. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
