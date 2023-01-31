//
//  SettingsView.swift
//  Foody
//
//  Created by Anushka Rao on 29/01/2023.
//

import SwiftUI

struct SettingsView: View {
    
    
    @State private var firstName = ""
    @State private var lastName = ""
    @State private var birthdate = Date()
    @State private var darkModeOn = false
    @State private var notificationSettings = false
    var body: some View {
        NavigationView{
            Form {
                Section(header: Text("Personal Information")) {
                    TextField("First Name", text: $firstName)
                    TextField("Last Name", text: $lastName)
                    DatePicker("Birthday", selection: $birthdate, displayedComponents: .date)
                }
                Section(header: Text("App Settings")){
                    Toggle("Switch On Dark Mode", isOn: $darkModeOn)
                    Toggle("Notification Settings", isOn: $notificationSettings )
                }
                
                Section(header: Text("Extra")){
                    Text("About App")
                    Text("Privacy")
                    Text("Help")
                }
                
                
            }
            .navigationTitle("Settings")
            
            }
        
        }
    }
    
    struct SettingsView_Previews: PreviewProvider {
        static var previews: some View {
            SettingsView()
        }
    }

