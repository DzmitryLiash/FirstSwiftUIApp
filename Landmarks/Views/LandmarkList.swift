//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Дмитрий Лещёв on 29/12/2021.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
      List(landmarks) { Landmark in
        LandmarkRow(landmark: Landmark)
      }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
