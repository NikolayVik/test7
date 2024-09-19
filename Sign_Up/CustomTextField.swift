//
//  CustomTextField.swift
//  Sign_Up
//
//  Created by user on 17.09.2024.
//

import SwiftUI

struct CustomTextField: View{
    let placeholder: String
    @Binding var text: String
    var body: some View{
        ZStack{
            
            TextField(placeholder, text: $text)
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .padding(1)
                .background(Color.gray)
                .cornerRadius(10)
                .foregroundColor(.gray)
            

        }
    }
}

