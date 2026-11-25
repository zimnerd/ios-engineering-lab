//
//  ExperienceControls.swift
//  DeveloperProfileEditor
//
//  Created by Eddy on 2026/11/25.
//

import SwiftUI


struct ExperienceControls: View {
    @Binding var yearsOfExperience: Int
    
    var body: some View {
        Button("Increase experience"){
            print("Eddy Years of experience increaded to \(yearsOfExperience)")
            yearsOfExperience += 1
        }
    }
    
}
