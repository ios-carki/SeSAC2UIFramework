//
//  SeSACActivityViewController.swift
//  SeSAC2UIFramework
//
//  Created by Carki on 2022/08/16.
//

import UIKit

extension UIViewController {
    //UIActivityViewController
    public func sesacShowActivityViewController(shareImage: UIImage, shareURL: String, shareText: String) {
        
        let viewController = UIActivityViewController(activityItems: [shareImage, shareURL, shareText], applicationActivities: nil)
        viewController.excludedActivityTypes = [.mail, .assignToContact] // 괄호안에 내용을 제외하고 다 나옴
        self.present(viewController, animated: true)
    }
}
