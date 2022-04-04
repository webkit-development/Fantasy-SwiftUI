//
//  Dashboard.swift
//  CFB
//
//  Created by Kevin Stradtman on 4/3/22.
//

import SwiftUI

struct Dashboard: View {
    var body: some View {
        ZStack {
            Color.darkBackground
             ScrollView {
                    Text("Dashboard")
                 }
            }
        .ignoresSafeArea()
        .preferredColorScheme(.dark)
    }
}

struct Dashboard_Previews: PreviewProvider {
    static var previews: some View {
        Dashboard()
    }
}
