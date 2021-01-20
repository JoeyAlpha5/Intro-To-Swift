//
//  ContentView.swift
//  tracker
//
//  Created by Jalome Chirwa on 2021/01/19.
//

import SwiftUI

struct ContentView: View {
    let location: Location
    var body: some View {
            ScrollView{
                
                Image(location.heroPicture)
                .resizable()
                .scaledToFit()
                Text(location.name)
                .font(.largeTitle)
                .bold()
                Text(location.country)
                .font(.title)
                .foregroundColor(.secondary)
 
                Text(location.description)
                .padding(.horizontal)
                .lineLimit(nil)
            
            
            Text("Did you know?")
                .font(.title3)
                .bold()
                .padding(.top)
                .padding(.bottom, 10)
            
                Text(location.description)
                .padding(.horizontal)
                .fixedSize(horizontal: false, vertical:true)
                
                

        }
            .navigationTitle("Discover")
            

    }
}

//this code here simply creates the mobile view on the right
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView(location:Location.example)
//    }
//}

