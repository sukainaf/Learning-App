//
//  Homeview.swift
//  Learning App
//
//  Created by Faiza Raza on 27/11/2023.
//

import SwiftUI

struct Homeview: View {
    
    @EnvironmentObject var model: ContentModel
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct Homeview_Previews: PreviewProvider {
    static var previews: some View {
        Homeview()
    }
}

