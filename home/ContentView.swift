//
//  ContentView.swift
//  home
//
//  Created by Nada Abdullah on 03/04/1446 AH.
//

import SwiftUI

struct ContentView: View {
    
    @State var search: String = ""
    @State var isPresented: Bool = false
    @State var searching: Bool = false
 
    var body: some View {
        NavigationStack {

                    VStack{
                        
                        HStack{
                            HStack{
                                Image(systemName: "calendar.badge.clock")
                                    .font(.title2)
                                
                                Text("Today")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                
                                Text("0")
                                
                                    .font(.title2)
                                    .fontWeight(.semibold)
                            }
                            .padding()
                            .frame(width: 180,height:55)
                            .background(Color(hue: 0.667, saturation: 0.056, brightness: 0.164))
                            .cornerRadius(10)
                            
                            HStack{
                                Image(systemName: "tray.full")
                                    .font(.title2)
                                
                                Text("All")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                
                                Text("0")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                            }
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 180,height:55)
                            .background(Color(hue: 0.667, saturation: 0.056, brightness: 0.164))
                            .cornerRadius(10)
                        }
                            
                        
                        HStack{
                            HStack{
                                Image(systemName: "checklist")
                                    .font(.title2)
                                
                                Text("Doing")
                                    .font(.title3)
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                
                                Text("0")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                            }
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 180,height:55)
                            .background(Color(hue: 0.667, saturation: 0.056, brightness: 0.164))
                            .cornerRadius(10)
                            
                            HStack{
                                Image(systemName: "checkmark")
                                    .font(.title2)
                                
                                Text("Done")
                                    .font(.title3)
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                
                                Text("0")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                            }
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 180,height:55)
                            .background(Color(hue: 0.667, saturation: 0.056, brightness: 0.164))
                            .cornerRadius(10)
                        }
                            
                        
                        
                        HStack{
                            HStack{
                                Image(systemName: "trash")
                                    .font(.title2)
                                
                                Text("Deleted")
                                    .font(.title3)
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                
                                Text("0")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                            }
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 180,height:55)
                            .background(Color(hue: 0.667, saturation: 0.056, brightness: 0.164))
                            .cornerRadius(10)
                            
                            HStack{
                                Image(systemName: "plus.rectangle")
                                    .font(.title2)
                                
                                Text("Add List")
                                    .font(.title3)
                                    .fontWeight(.semibold)
                                
                                Spacer()
                            }
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 180,height:55)
                            .background(Color(red: 0.155, green: 0.155, blue: 0.164))
                            .cornerRadius(10)
                        }
                        
                        
                        
                        
                        
                        Spacer()
                        
                        HStack{
                            VStack{
                                Text("4")
                                    .font(.largeTitle)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.green)
                                    .multilineTextAlignment(.center)
                                
                                
                                Text("Let’s make today")
                                    .font(.headline)
                                    .fixedSize(horizontal: false, vertical: true)
                                    .fontWeight(.medium)
                                    .multilineTextAlignment(.center)
                                
                                
                                Text("a productive one")
                                    .font(.headline)
                                    .fixedSize(horizontal: false, vertical: true)
                                    .fontWeight(.medium)
                                    .multilineTextAlignment(.center)
                                Spacer()
                                
                                Text("Acheivments")
                                    .font(.title2)
                                    .fontWeight(.bold)
                            }
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 180,height:150)
                            
                            .cornerRadius(10)
                            VStack{
                            HStack{
                                VStack{
                                    Text("Days    ")
                                        .font(.title3)
                                        .fontWeight(.semibold)
                                        .multilineTextAlignment(.leading)
                                    
                                    Text("Streak")
                                        .font(.title2)
                                        .fontWeight(.semibold)
                                        .multilineTextAlignment(.leading)
                                }
                                Spacer()
                                
                                Text("20")
                                    .font(.largeTitle)
                                    .fontWeight(.bold)
                                
                            }
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 180,height:71)
                            .background(.gray)
                            .cornerRadius(10)
                            
                            HStack{
                                VStack{
                                    Text("Days    ")
                                        .font(.title3)
                                        .fontWeight(.semibold)
                                        .multilineTextAlignment(.leading)
                                    
                                    Text("Total   ")
                                        .font(.title2)
                                        .fontWeight(.semibold)
                                        .multilineTextAlignment(.leading)
                                }
                                Spacer()
                                
                                Text("20")
                                    .font(.largeTitle)
                                    .fontWeight(.bold)
                                
                            }
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 180,height:71)
                            .background(.gray)
                            .cornerRadius(10)
                        }
                        }
                        
                        Spacer()
                        
                        
    
                        
                        
                            Button{
                                isPresented = true
                            } label: {
                                Text(Image(systemName: "plus.circle.fill"))
                                    .font(.largeTitle)
                                    .frame(maxWidth: .infinity,alignment: .bottom)
                                    .controlSize(ControlSize.extraLarge)
                            }.padding()
                    }
                    .navigationTitle("Zenith")
                    .searchable(text: $search, prompt: "Search")
                    
                }
            }
        }
    //}vstack
//}zstack

#Preview {
    ContentView()
}

