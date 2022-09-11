//
//  procedureContentView.swift
//  tooth
//
//  Created by 張哲綸 on 2022/7/22.
//

import SwiftUI

struct procedureContentView: View {
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    HStack{
                        Text("全麻治療程序")
                            .font(.title)
                            .fontWeight(.black)
                            .foregroundColor(Color(hue: 0.064, saturation: 0.942, brightness: 0.897))
                            .padding([.top, .leading], 10.0)
                        Spacer()
                    }
                    Text("1.麻醉團隊會再次向家長解釋治療程序及相關注意事項。")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .padding([.top, .leading], 10.0)
                    Text("2.術前再次評估：治療當天，麻醉科醫師會再次評估小朋友的身體狀況，如果小朋友有發燒或者是氣喘的情形，可能會需要擇期再進行治療。")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .padding([.top, .leading], 10.0)
                    Text("3.前置作業：包含了完整的監測設備(標準生理監視器用來監測呼吸、心跳、血氧、血壓等監測)、放置呼吸管及安全設備。")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .padding([.top, .leading], 10.0)
                    Text("4.由麻醉科醫師施行全身麻醉，並於治療過程全程監控孩子的身體狀況。")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .padding([.top, .leading], 10.0)
                    Text("5.由牙科醫療團隊接續進行牙科治療。")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .padding([.top, .leading], 10.0)
                }
            }
            /*.toolbar{
                
                ToolbarItem(placement: .bottomBar,content: {
                    NavigationLink(destination: prepareContentView(), label: {Image("全麻前bottombar")})
                })
                ToolbarItem(placement: .bottomBar,content: {
                    
                    NavigationLink(destination: procedureContentView(), label: {Image("全麻中bottombar")})
                })
                ToolbarItem(placement: .bottomBar,content: {
                    NavigationLink(destination: noticeContentView(), label: {Image("全麻後bottombar")})
                })
                ToolbarItem(placement: .bottomBar,content: {
                    NavigationLink(destination: compareContentView(), label: {Image("比較bottombar")})
                })
                ToolbarItem(placement: .bottomBar,content: {
                    NavigationLink(destination:
                        QAContentView(),label:
                        {Image("常見問題bottombar")})
                })
            }*/
        }
    }
}

struct procedureContentView_Previews: PreviewProvider {
    static var previews: some View {
        procedureContentView()
    }
}
