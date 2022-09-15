import SwiftUI

struct compareContentView: View {

    var body: some View {
        ScrollView {
            VStack{
                Group{
                    HStack {
                        Text("可能的治療方式")
                            .font(.title)
                            .fontWeight(.black)
                            .foregroundColor(Color(hue: 0.064, saturation: 0.942, brightness: 0.897))
                            .padding([.top, .leading], 10.0)
                        Spacer()
                    }
                    ExpandableText("當幼兒有多顆嚴重蛀牙需要進行治療，但又無法配合牙醫師看診時，通常藉由束縛板或麻醉的方式來進行，而麻醉治療可依麻醉深度分為：鎮靜麻醉（又稱舒眠麻醉）及全身麻醉，這些治療方式的說明如下：",lineLimit: 3)
                        .multilineTextAlignment(.leading)
                        .padding(.all)
                }
                Divider()
                Group{
                    HStack {
                        Text("1.束縛板約束處理：")
                            .font(.title3)
                            .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                        .padding([.leading, .bottom], 10.0)
                        Spacer()
                    }
                    ExpandableText("在進行牙科治療時，如果小朋友無法配合看診時，會利用束縛板固定小朋友的手腳以保護小朋友，以確保能安全完成看診。\n使用束縛板固定之目的是避免小朋友在治療過程中，因為害怕而亂動， 導致尖銳的器械傷及口內、臉頰及舌頭，甚至吞入牙科器械。\n使用束縛板協助治療，往往在孩子綁上束縛板時會增加孩童的恐懼，而對日後看牙容易造成極大的心理陰影。\n需要多次的門診，通常每次治療時間約半小時至一小時。",lineLimit: 3)
                        .font(.body)
                        .padding([.leading, .bottom, .trailing])
                }
                Group{
                    HStack {
                        Text("2.鎮靜麻醉：")
                            .font(.title3)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding([.leading, .bottom], 10.0)
                        Spacer()
                    }
                    ExpandableText("又稱舒眠治療，是將麻醉藥物注射到靜脈，使小朋友進入淺睡狀態接受治療。這是中度鎮靜，不需插管、全程可以保持自主呼吸，藉由點滴藥物維持麻醉狀態的麻醉方式。\n所需的治療時間是小朋友的牙齒狀況來決定，多數狀況可以將小朋友的蛀牙一次治療完成，若孩子的蛀牙區在後牙區，則較不建議使用舒眠治療。\n適合對象：2歲或10公斤以上的小朋友；無嚴重氣喘、先天性心臟或臟器疾病、近兩週沒有化膿性上呼吸道症狀。\n鎮靜麻醉的費用依據治療所需的時間而定，一般費用大約30000至55000元。",lineLimit: 3)
                        .font(.body)
                        .padding([.leading, .bottom, .trailing])
                    
                }
                Group{
                    HStack {
                        Text("3.全麻治療：")
                            .font(.title3)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding([.leading, .bottom], 10.0)
                        Spacer()
                    }
                    ExpandableText("全身麻醉牙科就像一般手術一樣，醫院會由專業的麻醉科醫師在小朋友進行麻醉前，做完善評估及衛教，才會進行治療，每次治療時間約四到五個小時。\n透過麻醉藥物讓小朋友進入深度睡眠狀態，治療過程中小朋友需放入呼吸管來維持孩子正常呼吸\n每次全麻治療的時間約4-6小時，因此針對嚴重且多顆的蛀牙可以一次治療完成。",lineLimit: 3)
                        .font(.body)
                        .padding(.horizontal)
                }
                    Divider()
                Group {
                    HStack {
                        Text("適合對象：")
                            .font(.title3)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                            .padding([.leading, .bottom], 10.0)
                        Spacer()
                    }
                ExpandableText("當兒童有下列幾種情形時，會需要考慮進行全身麻醉治療：(1)嚴重蛀牙的兒童：是最常見的全身麻醉治療的患者。(2)三歲以下的幼兒三歲以下的兒童，因為心智發育尚未成熟，無法配合長時間的侵入性的療程。(3)牙科恐懼當患者對於牙科的器械、治療或麻醉注射有著莫名的恐懼感，而無法在門診進行牙科治療時，則需借助全身麻醉才能完成牙科的處置。(4)複雜的牙齒問題需要手術治療：例如：拔除阻生齒或多生牙。",lineLimit: 3)
                        .font(.body)
                        .padding([.leading, .bottom, .trailing])
                Text("")
                HStack {
                    Text("治療費用：")
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                        .padding([.leading, .bottom], 10.0)
                    Spacer()
                }
                ExpandableText("麻醉的費用取決於病患的用藥情況及治療時間的長度而定，但在下列情況下可以申請健保給付：罹患全身性重大傷病或3歲以下全無法配合醫師治療、有牙科恐懼或焦慮的兒童，罹患廣泛的嚴重牙齒問題，而無法獲得良好的門診治療，也無法施行局部麻醉的情況，在醫師專業判斷下必需施行全身麻醉來拔牙時，則可向健保局提出事前審查申請同意後，依規定由麻醉科專科醫師施行全身麻醉即可申報健保給付。",lineLimit: 3)
                    .font(.body)
                    .padding([.leading, .bottom, .trailing])
            }
            }
        }
    }
}



struct compareContentView_Previews: PreviewProvider {
    static var previews: some View {
        compareContentView()
    }
}
