//
//  ContentView.swift
//  lovelace
//
//  Created by Maybeline Hinlo on 4/24/21.
//  Copyright © 2021 Maybeline Hinlo. All rights reserved.
//

import SwiftUI
import UIKit


struct ContentView: View {
    var body: some View
    {
        VStack{
            
            Spacer()
            
            Image("tack")
                .resizable()
                .aspectRatio(contentMode:
                    .fit)
                
            Spacer()
            
            
                
            
            Spacer()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
