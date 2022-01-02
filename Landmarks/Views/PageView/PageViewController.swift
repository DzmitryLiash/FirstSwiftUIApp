//
//  PageViewController.swift
//  Landmarks
//
//  Created by Дмитрий Лещёв on 02/01/2022.
//

import SwiftUI
import UIKit

struct PageViewController<Page: View>: UIViewControllerRepresentable {
    var pages: [Page]

  func makeUIViewController(context: Context) -> UIPageViewController {
        let pageViewController = UIPageViewController(
            transitionStyle: .scroll,
            navigationOrientation: .horizontal)

        return pageViewController
    }
  
  func updateUIViewController(_ pageViewController: UIPageViewController, context: Context) {
      pageViewController.setViewControllers(
          [UIHostingController(rootView: pages[0])], direction: .forward, animated: true)
  }
  
}
