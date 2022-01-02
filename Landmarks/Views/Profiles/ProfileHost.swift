//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Дмитрий Лещёв on 02/01/2022.
//

import SwiftUI

struct ProfileHost: View {
  @State private var draftProfile = Profile.default
  
  var body: some View {
    VStack(alignment: .leading, spacing: 20) {
      ProfileSummary(profile: draftProfile)
    }
    .padding()
  }
}

struct ProfileHost_Previews: PreviewProvider {
  static var previews: some View {
    ProfileHost()
  }
}
