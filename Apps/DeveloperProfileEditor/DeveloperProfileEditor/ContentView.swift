//
//  ContentView.swift
//  DeveloperProfileEditor
//
//  Created by Eddy on 2026/11/23.
//

import SwiftUI

struct ContentView: View {
    @State private var yearsOfExperience = 15
    @State private var name = "Eddy"
    
    var body: some View {
        
        VStack(spacing: 24.0) {
            Text("Developer Profile")
                .font(.title)
            HStack {
                Text("Name")
                Spacer()
                Text(name)
            }
            HStack {
                Text("Role")
                Spacer()
                Text("Software Engineer")
            }
            HStack {
                Text("Experience")
                Spacer()
                Text("\(yearsOfExperience) Years")
            }
            
            NameEditor(name: $name)
            
            ExperienceControls(yearsOfExperience: $yearsOfExperience)
        }.padding()
        
    }
}

#Preview {
    ContentView()
}
