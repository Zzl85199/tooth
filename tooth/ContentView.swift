//
//  ContentView.swift
//  tooth
//
//  Created by 張哲綸 on 2022/7/10.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        NavigationView{
            ZStack{
                VStack {
                    ZStack{
                        Rectangle()
                            .frame(height: 70.0)
                        Text("長庚醫院兒童牙齒全身麻醉治療APP")
                            .font(.title2)
                            .fontWeight(.black)
                            .foregroundColor(Color.orange)
                            .multilineTextAlignment(.leading)
                    }
                        Spacer()
                        HStack{
                            Spacer()
                            NavigationLink(destination: prepareContentView(), label: {Image("全麻前準備")})
                            Spacer()
                            NavigationLink(destination: procedureContentView(), label: {Image("全麻治療程序")})
                            Spacer()
                        }
                        .padding(.bottom, 80.0)
                        HStack{
                            Spacer()
                            NavigationLink(destination: noticeContentView(), label: {Image("術後注意事項")
                                .padding([.leading, .bottom], 20.0)})
                            Spacer()
                            NavigationLink(destination: compareContentView(), label: {Image("治療方式比較")})
                            Spacer()
                        }.padding(.bottom, 80.0)
                        HStack{
                            /*Spacer()
                            NavigationLink(destination: introduceContentView(), label: {Image("全麻治療介紹")})*/
                            Spacer()
                            NavigationLink(destination: QAContentView(),
                                label:
                                {Image("常見問題")})
                            Spacer()
                        }
                        Spacer()
                }
            }
            .padding(.bottom, 50.0)
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}

