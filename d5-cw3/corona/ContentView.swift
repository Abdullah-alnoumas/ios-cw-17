//
//  ContentView.swift
//  corona
//
//  Created by Shaimaa on 07/02/2022.
//

import SwiftUI


// يجب عمل هيكل وكائنات من الهيكل


struct ContentView: View {
    var body: some View {
        ZStack{
            Color.gray
                .opacity(0.3)
                .ignoresSafeArea()
            VStack{
                Image("corona")
                    .resizable()
                    .scaledToFit()
                Text("حالات كورونا الجديدة")
                    .font(.system(size: 30, weight: .bold, design: .default))
                    .padding()
                // name of new cases
                List(patients ,id:\.id){i in
                VStack{
        // الحالة الأولى
                // الاسم
                Text(patients[0].fullName)
// المنطقة
                Text(patients[0].area)
                    // عدد الجرعات
                Text("\(patients[0].numberOfDoses)")

                Divider()
                }
                }
//                VStack{
//        // الحالة الثانية
//                // الاسم
//               Text(patients[1].fullName)
//                // المنطقة
//               Text(patients[1].area)
//
//               Text("\(patients[1].numberOfDoses)")
//    // عدد الجرعات
//
//
//                Divider()
//                }
//                VStack{
//              // الحالة الثالثة
//                      // الاسم
//                    Text(patients[2].fullName)
//                      // المنطقة
//                    Text(patients[2].area)
//          // عدد الجرعات
//                    Text("\(patients[2].numberOfDoses)")
//                }
                Spacer()
                HStack{
                    Text("آخر تحديث ١٥-٣-٢٠٢٢")
                        .font(.system(size: 20, weight: .bold, design: .default))
                    Image(systemName: "repeat.circle.fill")
                        .foregroundColor(Color(#colorLiteral(red: 0, green: 0.5882, blue: 0.1961, alpha: 1)))
                        .font(.system(size: 30))
                }
                .padding()
                .border(Color.white, width: 5)
                .cornerRadius(10)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}






