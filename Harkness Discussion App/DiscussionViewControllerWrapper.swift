//
//  DiscussionViewControllerWrapper.swift
//  Harkness Discussion App
//
//  Created by Sajjad Alzaher on 11/10/25.
//

import Foundation
import SwiftUI
import UIKit
struct StoryboardView: UIViewControllerRepresentable {
    
    let storyboardName = "Main"
    
    // The Storyboard ID of the specific view controller you want to instantiate
    let viewControllerID: String
    
    func makeUIViewController(context: Context) -> some UIViewController {
        // Instantiate the storyboard
        let storyboard = UIStoryboard(name: storyboardName, bundle: nil)
        
        // Instantiate the view controller from the storyboard using its ID
        let viewController = storyboard.instantiateViewController(withIdentifier: viewControllerID)
        
        return viewController
    }
    
    // This function is called when SwiftUI updates the view.
    // For many cases, you can leave this empty.
    func updateUIViewController(_ uiViewController: some UIViewController, context: Context) {
        // Update the view controller if needed
    }
