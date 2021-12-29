//
//  ContentView.swift
//  Landmarks
//
//  Created by Дмитрий Лещёв on 29/12/2021.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    
    LandmarkList()
    
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
      .previewInterfaceOrientation(.portrait)
  }
}

