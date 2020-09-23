//
//  ContentView.swift
//  Neuromorphic Profile Page UI 2
//
//  Created by Admin on 6/9/20.
//  Copyright © 2020 Yerlan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct Home: View {
    
    @State var index = 1
    
    var body: some View {
        
        VStack {
            
            HStack {
               
                Button(action: {
                    
                }) {
                    Image(systemName: "chevron.left")
                        .font(.system(size: 22))
                        .foregroundColor(.black)
                }
                
                Text("Profile")
                    .font(.title)
                
                Spacer(minLength: 0)
                
                Button(action: {
                    
                }) {
                    
                    Text("Add")
                        .foregroundColor(Color.white)
                        .padding(.vertical, 10)
                        .padding(.horizontal, 22)
                        .background(Color("Color"))
                        .cornerRadius(10)
                }
            }.padding()
            
            HStack {
                
                VStack {
                    
                    Rectangle()
                        .fill(Color("Color"))
                        .frame(width: 100, height: 5)
                        .zIndex(0)
                    
                    Image("logo")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .padding(.top, 5)
                        .padding(.bottom, 4)
                        .padding(.horizontal, 8)
                        .background(Color("Color1"))
                        .cornerRadius(10)
                        .shadow(color: Color.black.opacity(0.2), radius: 5, x: 5, y: 5)
                        .shadow(color: Color.white.opacity(5), radius: 5, x: -8, y: -8)
                }
                
                VStack(alignment: .leading, spacing: 3) {
                    
                    Text("Gennadiy")
                        .font(.title)
                        .foregroundColor(Color.black.opacity(0.7))
                        .padding(.horizontal, 10)
                    
                    Text("iOS Developer")
                        .font(.title)
                        .foregroundColor(Color.black.opacity(0.7))
                        .padding(.horizontal, 10)
                    
                    Text("ggg@gmail.com")
                        .font(.title)
                        .foregroundColor(Color.black.opacity(0.7))
                        .padding(.horizontal, 10)
                }
                
                Spacer(minLength: 0)
            }
            .padding(.horizontal, 15)
            .padding(.top, 5)
            
            HStack {
                
                Button(action: {
                    
                    self.index = 0
                    
                }) {
                    
                    Text("Experience")
                        .foregroundColor(self.index == 0 ? Color.white : .gray)
                        .padding(.vertical, 10)
                        .padding(.horizontal)
                        .background(self.index == 0 ? Color("Color") : Color.clear)
                        .cornerRadius(10)
                }
                
                Spacer(minLength: 0)
                
                Button(action: {
                    
                    self.index = 1
                    
                }) {
                    
                    Text("Rates")
                        .foregroundColor(self.index == 1 ? Color.white : .gray)
                        .padding(.vertical, 10)
                        .padding(.horizontal)
                        .background(self.index == 1 ? Color("Color") : Color.clear)
                        .cornerRadius(10)
                }
                
                Spacer(minLength: 0)
                
                Button(action: {
                    
                    self.index = 2
                    
                }) {
                    
                    Text("Charts")
                        .foregroundColor(self.index == 2 ? Color.white : .gray)
                        .padding(.vertical, 10)
                        .padding(.horizontal)
                        .background(self.index == 2 ? Color("Color") : Color.clear)
                        .cornerRadius(10)
                }
            }
            .padding(.horizontal, 10)
            .padding(.top, 10)
            .background(Color("Color 1"))
            .cornerRadius(10)
            .shadow(color: Color.black.opacity(0.2), radius: 5, x: 8, y: 8)
            .shadow(color: Color.white.opacity(5), radius: 8, x: -8, y: -8)
            .padding(.top, 25)
            
            HStack(spacing: 20) {
                
                VStack(spacing: 12) {
                    
                    Image("twitter")
                        .resizable()
                        .frame(width: 80, height: 80)
                    
                    Text("Twitter")
                        .font(.title)
                        .padding(.top, 10)
                    
                    Text("UI Designer")
                        .foregroundColor(Color("Color"))
                    
                    Text("1 Year")
                        .font(.caption)
                        .foregroundColor(.gray)
                }
                .padding(.vertical)
                .frame(width: (UIScreen.main.bounds.width - 60) / 2)
                .background(Color("Color1"))
                .cornerRadius(15)
                .shadow(color: Color.black.opacity(0.2), radius: 5, x: 8, y: 8)
                .shadow(color: Color.white.opacity(5), radius: 8, x: -8, y: -8)
                
                VStack(spacing: 12) {
                    
                    Image("apple")
                        .resizable()
                        .frame(width: 80, height: 80)
                    
                    Text("Apple")
                        .font(.title)
                        .padding(.top, 10)
                    
                    Text("iOS Developer")
                        .foregroundColor(Color("Color"))
                    
                    Text("3 Year")
                        .font(.caption)
                        .foregroundColor(.gray)
                }
                .padding(.vertical)
                .frame(width: (UIScreen.main.bounds.width - 60) / 2)
                .background(Color("Color1"))
                .cornerRadius(15)
                .shadow(color: Color.black.opacity(0.2), radius: 5, x: 8, y: 8)
                .shadow(color: Color.white.opacity(5), radius: 8, x: -8, y: -8)
            }
            
            HStack(spacing: 20) {
                
                VStack(spacing: 12) {
                    
                    Image("pinterest")
                        .resizable()
                        .frame(width: 80, height: 80)
                    
                    Text("Pinterest")
                        .font(.title)
                        .padding(.top, 10)
                    
                    Text("UI/UX Designer")
                        .foregroundColor(Color("Color"))
                    
                    Text("2 Year")
                        .font(.caption)
                        .foregroundColor(.gray)
                }
                .padding(.vertical)
                .frame(width: (UIScreen.main.bounds.width - 60) / 2)
                .background(Color("Color1"))
                .cornerRadius(15)
                .shadow(color: Color.black.opacity(0.2), radius: 5, x: 8, y: 8)
                .shadow(color: Color.white.opacity(5), radius: 8, x: -8, y: -8)
                
                VStack(spacing: 12) {
                    
                    Image("fb")
                        .resizable()
                        .frame(width: 80, height: 80)
                    
                    Text("Facebook")
                        .font(.title)
                        .padding(.top, 10)
                    
                    Text("iOS Developer")
                        .foregroundColor(Color("Color"))
                    
                    Text("2 Year")
                        .font(.caption)
                        .foregroundColor(.gray)
                }
                .padding(.vertical)
                .frame(width: (UIScreen.main.bounds.width - 60) / 2)
                .background(Color("Color1"))
                .cornerRadius(15)
                .shadow(color: Color.black.opacity(0.2), radius: 5, x: 8, y: 8)
                .shadow(color: Color.white.opacity(5), radius: 8, x: -8, y: -8)
            }
            .padding()
            
        }
        .background(Color("Color1")).edgesIgnoringSafeArea(.all)
    }
}


