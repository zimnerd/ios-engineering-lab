//
//  NameEditor.swift
//  DeveloperProfileEditor
//
//  Created by Eddy on 2026/11/25.
//

import SwiftUI

struct NameEditor: View {
    @Binding var name: String
    
    var body: some View {
        VStack{
            Text("Edit Name").font(.subheadline)
            TextField("Edit Name", text: $name).textFieldStyle(.roundedBorder)
        }
    }
}
