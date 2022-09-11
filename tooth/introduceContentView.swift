//
//  introduceContentView.swift
//  tooth
//
//  Created by 張哲綸 on 2022/7/22.
//

import SwiftUI

struct introduceContentView: View {
    var body: some View {
        ExpandableText("麻醉前注意事項在進行麻醉手術前，下列事項必須請家長注意及配合，以確保手術的安全性。術前評估(1-3)、聯絡方式(4-5)、其他注意事項(6-10)術前評估的必要性：為了使全身麻醉手術事前的準備及檢查更周詳、麻醉手術更安全順利，必須接受麻醉術前評估。麻醉訪視及評估：依約定時間至桃園長庚北棟地下一樓麻醉訪視門診做術前訪視，每位患者要於術前抽血及照胸部Ｘ光片做常規檢查。服藥方面：若每天有常規服用藥物，請於麻醉術前訪視評估時，先與醫師討論因應方式。問題諮詢管道：有任何問題請撥打03-3196200轉3500再轉9向兒童牙科個管師陳小姐洽詢。手術當天聯繫：若手術當天會晚到請打電話至03-3196200轉2730開刀房告知。健康況狀：前兩週盡量避免感冒，若有感冒狀況務必盡早治療，如果手術前仍有感冒咳嗽或發燒等病時要通知醫師，並擇期再進行治療術前禁食：全麻手術前需禁食或飲水8小時以上。晨間治療的病人自午夜起即不得進食。下午治療的病人在早上六點前吃清淡的早餐後，就應開始進食。衣著準備：當天請穿寬鬆衣物或可以開襟的上衣（可方便穿脫有釦子的睡衣尤佳）。如幼童仍有使用尿布，請多攜帶尿布備用或一套乾淨衣服褲子替換。頭髮及指甲：若小朋友頭髮長度及肩(肩下)請綁兩個辮子，以利頭部維持適當擺位。另外，請保持小朋友指甲清潔勿塗指甲油(手指或腳指頭)。",lineLimit: 3)
            .padding(.horizontal)
    }
}

struct introduceContentView_Previews: PreviewProvider {
    static var previews: some View {
        introduceContentView()
    }
}