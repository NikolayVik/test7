//
//  ContentView.swift
//  Sign_Up
//
//  Created by user on 17.09.2024.
//

import SwiftUI

struct ContentView: View {
    
    @State var name: String = ""
    @State var name2: String = ""
    @State private var checkBox: Bool = false
    
    var body: some View{
        VStack(alignment: .leading){
            Text("Create an account")
                .bold()
                .font(.system(size:24))
            Text("Complete the sign up process to get started")
                .font(.system(size:12))
                .foregroundColor(.gray)
            
            Text("Full name")
                .bold()
                .font(.system(size:16))
                .foregroundColor(.black)
            TextField("Введите ваше имя", text: $name)
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .padding(1)
                .background(Color.gray)
                .cornerRadius(10)
                .foregroundColor(.gray)
            
            Text("Phone Number")
                .bold()
                .font(.system(size:16))
                .foregroundColor(.black)
            TextField("+7(999)999-99-99", text: $name)
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .padding(1)
                .background(Color.gray)
                .cornerRadius(10)
                .foregroundColor(.gray)
            
            Text("Email Address")
                .bold()
                .font(.system(size:16))
                .foregroundColor(.black)
            TextField("***********@mail.ru", text: $name)
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .padding(1)
                .background(Color.gray)
                .cornerRadius(10)
                .foregroundColor(.gray)
            
            Text("Password")
                .bold()
                .font(.system(size:16))
                .foregroundColor(.black)
            TextField("******************", text: $name)
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .padding(1)
                .background(Color.gray)
                .cornerRadius(10)
                .foregroundColor(.gray)
            
            Text("Confirm Password")
                .bold()
                .font(.system(size:16))
                .foregroundColor(.black)
            TextField("******************", text: $name)
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .padding(1)
                .background(Color.gray)
                .cornerRadius(10)
                .foregroundColor(.gray)
            HStack{
                CheckBox(value: $checkBox)
                VStack{
                    Text("By ticking this box, you agree to you ")
                        .font(.system(size:16))
                        .foregroundColor(Color.gray)
                    Text("Terms and conditions and private policy")
                        .font(.system(size:16))
                        .foregroundColor(Color(red: 0.894, green: 0.686, blue: -0.161))
                }
                .padding(.horizontal)
            }
            Button(action:{print("Действие кнопки 2")})
            {
               Text("Sign Up")
                    .frame(maxWidth: .infinity)
                    .padding()
                  .foregroundColor(.white)
                  .background(RoundedRectangle(cornerRadius: 10.0))
            }
           VStack(){
                HStack{
                    Text("Already have an account?")
                        .font(.system(size:16))
                        .foregroundColor(Color.gray)
                    Text("Sign in ")
                        .font(.system(size:16))
                        .foregroundColor(Color(.blue))
                }
                .padding(.horizontal,50)
                Text("or sign in using")
                    .font(.system(size:16))
                    .foregroundColor(Color.gray)
                    .frame(maxWidth: .infinity)
                    .multilineTextAlignment(.center)
            Image("gogle")
            }
        }
        .padding(.horizontal, 20)
        //kkk
    }
}

#Preview {
    ContentView()
}
