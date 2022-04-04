//
//  League.swift
//  CFB
//
//  Created by Kevin Stradtman on 4/3/22.
//

import SwiftUI

struct League: View {
    var body: some View {
        ZStack {
            Color.darkBackground
             ScrollView {
                 ZStack {
                     Color.lightBackground
                 VStack {
                    Text("League")
                         .font(Font.custom("AlumniSansInlineOne-Regular", size: 32))
                         .foregroundColor(Color.darkenedWhiteText)
                         .fontWeight(.regular)
                        VStack {
                            HStack {
                                NavigationLink {
                                    ZStack {
                                        Color.darkBackground
                                        Text("Schedule")
                                            .font(Font.custom("Oswald", size: 16))
                                            .fontWeight(.bold)
                                    }
                                    .ignoresSafeArea()
                                } label: {
                                    Text("Schedule")
                                        .font(Font.custom("Oswald", size: 16))
                                        .foregroundColor(.white)
                                        .bold()
                                }

                                .padding()
                                NavigationLink {
                                    ZStack {
                                        Color.darkBackground
                                        Text("Stats & Awards")
                                            .font(Font.custom("Oswald", size: 16))
                                            .foregroundColor(.white)
                                            .fontWeight(.bold)
                                    }
                                    .ignoresSafeArea()
                                } label: {
                                    Text("Stats & Awards")
                                        .font(Font.custom("Oswald", size: 16))
                                        .foregroundColor(.white)
                                        .bold()
                                }
                            }
                            HStack {
                                NavigationLink {
                                    ZStack {
                                        Color.darkBackground
                                        Text("League Trasactions")
                                            .font(Font.custom("Oswald", size: 16))
                                            .fontWeight(.bold)
                                    }
                                    .ignoresSafeArea()
                                } label: {
                                    Text("League Transactions")
                                        .font(Font.custom("Oswald", size: 16))
                                        .foregroundColor(.white)
                                        .bold()
                                }
                                .padding()
                                NavigationLink {
                                    ZStack {
                                        Color.darkBackground
                                        Text("League History")
                                            .font(Font.custom("Oswald", size: 16))
                                            .fontWeight(.bold)
                                    }
                                    .ignoresSafeArea()
                                } label: {
                                    Text("League History")
                                        .font(Font.custom("Oswald", size: 16))
                                        .foregroundColor(.white)
                                        .bold()
                                }
                                }
                            }
                        }
                 .padding(.bottom, 20)
                 .padding(.top, 20)
                    }
                 .cornerRadius(10)
                 .padding()
                 .offset(y: 150)
                }
            }
        .ignoresSafeArea()
        .preferredColorScheme(.dark)
    }
}

struct League_Previews: PreviewProvider {
    static var previews: some View {
        League()
    }
}
