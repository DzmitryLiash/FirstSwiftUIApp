//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Дмитрий Лещёв on 29/12/2021.
//

import SwiftUI

struct LandmarkList: View {
  var body: some View {
    NavigationView{
      List(landmarks) { Landmark in
        NavigationLink {
          LandmarkDetail(landmark: Landmark)
        } label: {
          LandmarkRow(landmark: Landmark)
        }
      }
      .navigationTitle("Landmarks")
    }
  }
}

struct LandmarkList_Previews: PreviewProvider {
  static var previews: some View {
    
    ForEach(["iPhone SE (2nd generation)", "iPhone XS Max"], id: \.self) { deviceName in
        LandmarkList()
            .previewDevice(PreviewDevice(rawValue: deviceName))
            .previewDisplayName(deviceName)
    }
  }
}
