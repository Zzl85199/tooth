import SwiftUI

struct QAContentView: View {
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    HStack{
                        Text("常見問題")
                            .font(.title)
                            .fontWeight(.black)
                            .foregroundColor(Color(hue: 0.064, saturation: 0.942, brightness: 0.897))
                            .padding([.top, .leading, .bottom], 10.0)
                        Spacer()
                    }
                    Group{
                        HStack {
                            Text("1.誰需要利用全身麻醉治療牙齒呢？")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                .padding([.leading, .bottom], 10.0)
                            Spacer()
                        }
                        ExpandableText("當兒童有下列幾種情形時，會需要考慮進行全身麻醉治療：(1)嚴重蛀牙的兒童：是最常見的全身麻醉治療的患者。(2)三歲以下的幼兒三歲以下的兒童，因為心智發育尚未成熟，無法配合長時間的侵入性的療程。(3)牙科恐懼當患者對於牙科的器械、治療或麻醉注射有著莫名的恐懼感，而無法在門診進行牙科治療時，則需借助全身麻醉才能完成牙科的處置。(4)複雜的牙齒問題需要手術治療：例如：拔除阻生齒或多生牙。",lineLimit: 3)
                            .font(.body)
                            .padding([.leading, .bottom, .trailing])
                        HStack {
                            Text("2.全身麻醉治療的費用會不會很貴?")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                .padding([.leading, .bottom], 10.0)
                            Spacer()
                        }
                        ExpandableText("麻醉的費用取決於病患的用藥情況及治療時間的長度而定，但在下列情況下可以申請健保給付：罹患全身性重大傷病或3歲以下全無法配合醫師治療、有牙科恐懼或焦慮的兒童，罹患廣泛的嚴重牙齒問題，而無法獲得良好的門診治療，也無法施行局部麻醉的情況，在醫師專業判斷下必需施行全身麻醉來拔牙時，則可向健保局提出事前審查申請同意後，依規定由麻醉科專科醫師施行全身麻醉即可申報健保給付。",lineLimit: 3)
                            .font(.body)
                            .padding([.leading, .bottom, .trailing])
                        HStack {
                            Text("3.孩子手術當天感覺到身體不舒服該怎麼辦?")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                .padding([.leading, .bottom], 10.0)
                            Spacer()
                        }
                        ExpandableText("如孩子在手術前幾天有身體不舒服的情形，請與醫院連繫，藉由專業的評估決定是否需要延期，若孩子的狀況不適合進行手術，則會考慮延期，直至孩子復原為止。例如：若您的孩子近期曾與水痘、手足口病或其他傳染病患者接觸，請致電告知醫護人員。",lineLimit: 3)
                            .font(.body)
                            .padding([.leading, .bottom, .trailing])
                        HStack {
                            Text("4.全身麻醉治療後會影響孩子的智力嗎？")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                .padding([.leading, .bottom], 10.0)
                            Spacer()
                        }
                        ExpandableText("麻醉治療對孩子的智力並不會有影響，麻醉藥的作用僅僅是暫時阻斷痛覺傳導，並不會對大腦產生明顯的作用。",lineLimit: 3)
                            .font(.body)
                            .padding([.leading, .bottom, .trailing])
                    }
                    Group{
                        HStack {
                            Text("5.全麻手術治療需要多久時間? 術後會需要住院嗎？")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                .padding([.leading, .bottom], 10.0)
                            Spacer()
                        }
                        ExpandableText("全麻的手術時間會因孩子的牙齒問題的嚴重程度而有差異，每次治療時間大約4~5小時，詳細情形家長可以向醫生詢問了解。而全麻手術一般不需要住院，於手術後會將病患送到恢復室觀察狀況及等待完全甦醒，清醒後會由麻醉醫師檢查確定沒問題後，方能出院。",lineLimit: 3)
                            .font(.body)
                            .padding([.leading, .bottom, .trailing])
                        HStack {
                            Text("6.小孩全麻治療會不會一覺不醒?")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                .padding([.leading, .bottom], 10.0)
                            Spacer()
                        }
                        ExpandableText("由於全身麻醉都是使用短效型的藥物，麻醉科醫師精確計算劑量後，讓兒童在手術後很快就醒來。麻醉後一睡不醒的原因可能是手術進行中發生腦中風、心肌梗塞、藥物過敏等，但這些危險的可能性其實是很小的。除非本身有腦血管或心血管疾病，一般人在手術中發生腦中風、心肌梗塞機會不大，兒童在這方面的機會更小。如果真患有這些疾病，麻醉科醫師也會特別小心，使危險降到最低。",lineLimit: 3)
                            .font(.body)
                            .padding([.leading, .bottom, .trailing])
                        HStack {
                            Text("7.為何全麻手術前需要禁食?")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                .padding([.leading, .bottom], 10.0)
                            Spacer()
                        }
                        ExpandableText("在麻醉期間，孩子胃內如有食物或液體，可能會吸入肺部，因此，進行全麻治療程序前應禁食，麻醉科醫生會向你提供有關禁食的清晣指示。如孩子未禁食或禁食時間不足，則手術可能會取消或延期，所以請家長務必配合。",lineLimit: 3)
                            .font(.body)
                            .padding([.leading, .bottom, .trailing])
                        HStack {
                            Text("8.如何確保麻醉治療過程的安全?")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                .padding([.leading, .bottom], 10.0)
                            Spacer()
                        }
                        ExpandableText("治療過程中，全程會有麻醉醫師及護理師全程監測，可以隨時注意兒童的狀況，協助手術能順利安全的進行，麻醉醫師的工作內容涵蓋了手術前訪視、手術中麻醉之進行、手術後恢復室照護、及手術後止痛，目的是提供病患安全、溫馨、高品質的醫療照護。",lineLimit: 3)
                            .font(.body)
                            .padding([.leading, .bottom, .trailing])
                    }
                    Group{
                        HStack {
                            Text("9.麻醉時會不會因為口水或異物造成呼吸道阻塞?")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                .padding([.leading, .bottom], 10.0)
                            Spacer()
                        }
                        ExpandableText("手術進行時會插入呼吸管，將一個塑膠做的管子從嘴巴或鼻子放到氣管中。通常是在全身麻醉時用來確保呼吸的管道暢通，並用機器經由管子幫助病患呼吸，以避免因手術或麻醉藥物使得呼吸不足而造成危險，同時這個管子也用來給予吸入性的麻醉氣體，管子會在手術麻醉結束後拔除，後續有部份病人會有喉嚨不適的現象，大約2~3天就會改善。",lineLimit: 3)
                            .font(.body)
                            .padding([.leading, .bottom, .trailing])
                        HStack {
                            Text("10.麻醉是否會影響兒童發展?")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                .padding([.leading, .bottom], 10.0)
                            Spacer()
                        }
                        ExpandableText("以目前的麻醉藥物來說，兒童麻醉的藥物基本上與成人的麻醉藥物相同，可以大概分成靜脈注射藥物及吸入性麻醉氣體藥物兩類，差別主要在於劑量的上的調整。而藥物在體內的代謝，可能會比成人稍慢，但是12～24小時內應該會完全排出體外。所以基本上，只要兒童本身沒有特殊體質，麻醉藥物相對上來說是很安全的。當然，藥物造成的過敏很難完全避免，不過絕大部分的藥物過敏，都是可以用藥物處理或觀察即可，不至於會有生命危險。",lineLimit: 3)
                            .font(.body)
                            .padding([.leading, .bottom, .trailing])
                    }
                    Group{
                        HStack {
                            Text("手術後問題：")
                                .font(.title2)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                .padding([.leading, .bottom], 10.0)
                            Spacer()
                        }
                            HStack {
                                Text("1.小孩在手術後多久可以進食")
                                    .font(.title3)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                    .padding([.leading, .bottom], 10.0)
                                Spacer()
                            }
                            ExpandableText("小孩在麻醉清醒後仍需禁食2-4小時，待牙科醫師評估告知可進食後方可飲食，一般會建議先喝少量溫開水，10-15分鐘後若無不適的情形，可喝低渣食物，例如：冷飲、果汁等，減少殘渣塞在傷口，以免引起感染。",lineLimit: 3)
                                .font(.body)
                                .padding([.leading, .bottom, .trailing])
                            HStack {
                                Text("2.小孩在手術後可以正常刷牙嗎？")
                                    .font(.title3)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                    .padding([.leading, .bottom], 10.0)
                                Spacer()
                            }
                            ExpandableText("24小時後恢復正常刷牙，請使用軟毛牙刷，或以溫水浸軟刷毛，並避開口腔內傷口位置，以免傷口再次出血。若使用牙刷小朋友仍因不適而抗拒，可使用紗布（巾）沾水清潔。",lineLimit: 3)
                                .font(.body)
                                .padding([.leading, .bottom, .trailing])
                        HStack {
                            Text("2.小孩在手術後可以正常刷牙嗎？")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                .padding([.leading, .bottom], 10.0)
                            Spacer()
                        }
                        ExpandableText("24小時後恢復正常刷牙，請使用軟毛牙刷，或以溫水浸軟刷毛，並避開口腔內傷口位置，以免傷口再次出血。若使用牙刷小朋友仍因不適而抗拒，可使用紗布（巾）沾水清潔。",lineLimit: 3)
                            .font(.body)
                            .padding([.leading, .bottom, .trailing])
                    }
                    Group{
                        HStack {
                            Text("3.小孩在手術後會感到傷口處疼痛難耐嗎？")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                .padding([.leading, .bottom], 10.0)
                            Spacer()
                        }
                        ExpandableText("小孩在手術後或許會感到傷口處疼痛難耐，請依照醫師處方使用止痛藥物，大約1-2天可以改善。同時亦避免小孩咬到較硬的食物或物件。",lineLimit: 3)
                            .font(.body)
                            .padding([.leading, .bottom, .trailing])
                        HStack {
                            Text("參考資料：")
                                .font(.title3)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.911, green: 0.436, blue: 0.178))
                                .padding([.leading, .bottom], 10.0)
                            Spacer()
                        }
                        HStack {
                            Link("台北亞緻牙醫診所,兒童牙醫舒眠麻醉常見問題Q&A,2019",
                                 destination: URL(string:  "https://taipei-arts-dental-clinic.com.tw/service_detail.asp?id=603.https://read01.com/N5yGgn.html")!)
                            .padding(.leading)
                            Spacer()
                        }
                        HStack {
                            Link("吉大一院 董乃夫,「全身麻醉會影響兒童的智力嗎？」,北京東區兒童醫院,2015",
                                 destination: URL(string:  "https://read01.com/N5yGgn.html")!)
                            .padding(.leading)
                            Spacer()
                        }
                    }
                }
            }
        }
    }
}

struct QAContentView_Previews: PreviewProvider {
    static var previews: some View {
        QAContentView()
    }
}
