//
//  prepareContentView.swift
//  tooth
//
//  Created by 張哲綸 on 2022/7/22.
//

import SwiftUI

struct prepareContentView: View {
    var body: some View {
        ScrollView{
            VStack {
                Group {
                    HStack {
                        Text("麻醉前注意事項")
                            .font(.title)
                            .fontWeight(.black)
                            .foregroundColor(Color(hue: 0.064, saturation: 0.942, brightness: 0.897))
                            .padding([.top, .leading], 10.0)
                        Spacer()
                    }
                    Text("在進行麻醉手術前，下列事項必須請家長注意及配合，以確保手術的安全性。術前評估、聯絡方式、其他注意事項")
                        .multilineTextAlignment(.leading)
                        .padding(.all)
                }
                Divider()
                        Group {
                            HStack {
                                Text("1.術前評估的必要性：")
                                    .font(.title3)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                .padding(.leading, 10.0)
                            Spacer()
                        }
                        ExpandableText("為了使全身麻醉手術事前的準備及檢查更周詳、麻醉手術更安全順利，必須接受麻醉術前評估。",lineLimit: 2)
                            .padding(.horizontal)
                        HStack {
                            Text("2.麻醉訪視及評估：")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding(.leading, 10.0)
                            Spacer()
                        }
                        ExpandableText("依約定時間至桃園長庚北棟地下一樓麻醉訪視門診做術前訪視，每位患者要於術前抽血及照胸部Ｘ光片做常規檢查。",lineLimit: 2)
                            .padding(.horizontal)
                        HStack {
                            Text("3.服藥方面：")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding(.leading, 10.0)
                            Spacer()
                        }
                        ExpandableText("若每天有常規服用藥物，請於麻醉術前訪視評估時，先與醫師討論因應方式。",lineLimit: 2)
                            .padding(.horizontal)
                        HStack {
                            Text("4.問題諮詢管道：")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding(.leading, 10.0)
                            Spacer()
                        }
                        }
                        Group{
                        ExpandableText("有任何問題請撥打03-3196200轉3500再轉9向兒童牙科個管師陳小姐洽詢。",lineLimit: 2)
                            .padding(.horizontal)
                        HStack {
                            Text("5.手術當天聯繫：")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding(.leading, 10.0)
                            Spacer()
                        }
                        ExpandableText("若手術當天會晚到請打電話至03-3196200轉2730開刀房告知。",lineLimit: 2)
                            .padding(.horizontal)
                        }
                        
                        HStack {
                            Text("6.健康況狀：")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding(.leading, 10.0)
                            Spacer()
                        }
                        ExpandableText("前兩週盡量避免感冒，若有感冒狀況務必盡早治療，如果手術前仍有感冒咳嗽或發燒等病時要通知醫師，並擇期再進行治療",lineLimit: 2)
                            .padding(.horizontal)

                        Group{
                        HStack {
                            Text("7.術前禁食：")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding(.leading, 10.0)
                            Spacer()
                        }
                        ExpandableText("全麻手術前需禁食或飲水8小時以上。晨間治療的病人自午夜起即不得進食。下午治療的病人在早上六點前吃清淡的早餐後，就應開始進食。",lineLimit: 2)
                            .padding(.horizontal)
                        HStack {
                            Text("8.衣著準備：")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding(.leading, 10.0)
                            Spacer()
                        }
                        ExpandableText("當天請穿寬鬆衣物或可以開襟的上衣（可方便穿脫有釦子的睡衣尤佳）。如幼童仍有使用尿布，請多攜帶尿布備用或一套乾淨衣服褲子替換。",lineLimit: 2)
                            .padding(.horizontal)
                        HStack {
                            Text("9.頭髮及指甲：")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding(.leading, 10.0)
                            Spacer()
                        }
                        ExpandableText("若小朋友頭髮長度及肩(肩下)請綁兩個辮子，以利頭部維持適當擺位。另外，請保持小朋友指甲清潔勿塗指甲油(手指或腳指頭)。",lineLimit: 2)
                            .padding(.horizontal)
                        HStack {
                            Text("10.推車準備：")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding(.leading, 10.0)
                            Spacer()
                        }
                        ExpandableText("請使用合宜推車(娃娃車或輪椅)並繫上安全帶運送，預防跌倒以維護孩童安全。",lineLimit: 3)
                            .padding(.horizontal)
                        }
                Group{
                    HStack {
                        Text("麻醉當天注意事項")
                            .font(.title2)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                        .padding(.leading, 10.0)
                        Spacer()
                    }
                    ExpandableText("報到地點：桃園長庚醫院北棟地下一樓手術室櫃檯報到。\n聯繫方式：若手術當天會晚到請打電話至03-3196200轉2730開刀房告知。\n攜帶文件：請攜帶健保卡、戶口名簿、兒童牙科手術同意書、麻醉評估暨麻醉計劃單及自費同意書，先下載健康存摺app 利查詢PCR報告。\n衣著準備：當天請穿寬鬆衣物或可以開襟的上衣（可方便穿脫有釦子的睡衣尤佳）。如幼童仍有使用尿布，請多攜帶尿布備用或一套乾淨衣服褲子替換。\n頭髮及指甲：若小朋友頭髮長度及肩(肩下)請綁兩個辮子，以利頭部維持適當擺位。另外，請保持小朋友指甲清潔勿塗指甲油(手指或腳指頭)。\n推車準備：請使用合宜推車(娃娃車或輪椅)並繫上安全帶運送，預防跌倒以維護孩童安全。",lineLimit: 3)
                        .padding(.horizontal)
                    

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

struct prepareContentView_Previews: PreviewProvider {
    static var previews: some View {
        prepareContentView()
    }
}
