//
//  noticeContentView.swift
//  tooth
//
//  Created by 張哲綸 on 2022/7/22.
//

import SwiftUI

struct noticeContentView: View {
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    HStack{
                        Text("術後觀察與恢復")
                            .font(.title)
                            .fontWeight(.black)
                            .foregroundColor(Color(hue: 0.064, saturation: 0.942, brightness: 0.897))
                            .padding([.top, .leading], 10.0)
                        Spacer()
                    }
                    ExpandableText("1.術後恢復：術後送至恢復室觀察此時家長可進入恢復室陪伴，由醫療相關團隊照顧患者術後恢復情況\n2.出院評估：待麻醉科醫師評估後確定生理狀況恢復至可出院為止，再由家長辦妥離院手續後離院。\n3.建議用輪椅或是娃娃車運送孩子，以避免因步態不穩容易跌倒。\n4.若有使用局部麻醉劑時，要避免於局部麻醉尚未消退前咬傷嘴唇。\n5.術後進食：建議在離開恢復室後，先喝溫開水觀察半小時，沒有嘔吐或嗆咳情況，再逐漸恢復正常飲食。",lineLimit: 3)
                        .multilineTextAlignment(.leading)
                        .padding(.all)
                }
                Divider()
                Group{
                    HStack{
                        Text("術後照護及注意事項")
                            .font(.title2)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding([.leading, .bottom], 10.0)
                    Spacer()
                    }
                    HStack{
                        Text("術後身體狀況")
                            .font(.title3)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding([.top, .leading], 10.0)
                    Spacer()
                    }
                    ExpandableText("疼痛：全身麻醉術後會有疲倦、肌肉酸痛及喉嚨痛的現象，可服用醫師處方的止痛藥，症狀大約 2 ~ 3 天後會改善。\n發燒：全身麻醉手術後一天，可能會有輕度發燒的現象。但若出現持續性的高燒( > 38.5度)，必要時可先去小兒科就診，並知會醫師。\n其他身體狀況：家長宜密切觀察孩子是否有呼吸喘或困難、嘔吐或持續性發燒的情形。",lineLimit: 3)
                        .padding([.leading, .bottom, .trailing])
                }
                Group{
                    HStack{
                        Text("術後飲食")
                            .font(.title3)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding([.top, .leading], 10.0)
                    Spacer()
                    }
                    ExpandableText("手術回家當日先喝少量的水，經2~3次無反胃或嘔吐的現象後，再開始喝低渣食物，例如：冷飲、果汁等。進食時先吃少許清淡的食物，並觀察反應良好後，再酌量增加。\n若前牙有裝樹脂乳牙套，請勿讓小朋友使用前牙啃咬較硬的食物（如肉、整隻玉米、蘋果）或玩具；硬食或水果請家長切成小塊再給予進食，並持續到前牙換牙後（約 6 ~ 8 歲），以避免牙套損壞。\n若有裝乳牙套，在術後的 1 ~ 2 天會有不適應或輕微滲血的情形，可以選擇軟質及冰涼的食物，請勿進食過燙、辣、刺激性的食物。若因不適或疼痛而不願進食，可給小朋友服用醫師開的止痛藥水，待 1 ~ 2 天後便會改善。",lineLimit: 3)
                        .padding([.leading, .bottom, .trailing])
                    HStack{
                        Text("術後照護及清潔")
                            .font(.title3)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding([.top, .leading], 10.0)
                    Spacer()
                    }
                    ExpandableText("手術後務必正常刷牙清潔牙齒，可搭配牙線使用，以維護口腔衛生。刷牙時，請使用軟毛小頭牙刷清潔所有牙齒，尤其是乳牙套周圍。若使用牙刷小朋友仍因不適而抗拒，可使用紗布（巾）沾水清潔。若乳牙套周圍疏於清潔，易發生牙齦發炎、疼痛或流血的情形，此時建議需加強清潔，減少牙菌斑及細菌堆積。",lineLimit: 3)
                        .padding([.leading, .bottom, .trailing])
                    HStack{
                        Text("術後回診")
                            .font(.title3)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding([.top, .leading], 10.0)
                    Spacer()
                    }
                    ExpandableText("手術後約 1 週門診回診，追蹤牙套及牙齦狀況。\n小朋友建議 3 個月定期檢查，健保給付6個月定期全口塗氟。\n術後有任何問題皆可撥打電話至兒童牙科諮詢：03-3196200轉3500再轉9向兒童牙科個管師陳小姐洽詢。",lineLimit: 3)
                        .padding([.leading, .bottom, .trailing])
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

struct noticeContentView_Previews: PreviewProvider {
    static var previews: some View {
        noticeContentView()
    }
}
