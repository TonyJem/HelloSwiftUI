import SwiftUI

private struct ColorsForTable: Identifiable {
    let name: String
    let color: Color
    var id: String {
        name
    }
}

private let colorsForTable: [ColorsForTable] = [
    ColorsForTable(name: "Зелёный", color: .green),
    ColorsForTable(name: "Розовый", color: .pink),
    ColorsForTable(name: "Жёлтый", color: .yellow),
    ColorsForTable(name: "Красный", color: .red),
    ColorsForTable(name: "Синий", color: .blue),
    ColorsForTable(name: "Серый", color: .gray),
    ColorsForTable(name: "Оранжевый", color: .orange),
    ColorsForTable(name: "Фиолетовый", color: .purple),
    ColorsForTable(name: "Синий", color: .blue),
    ColorsForTable(name: "Дефолтный", color: .blue)
]

struct ContentView: View {
    var body: some View {
        Form {
            Section(header: Text("Section 1")) {
                Group {
                    Text("Это текст в первой секции")
                    Text("И это тоже")
                }.font(.title3)
            }
            Section(header: Text("Section 2")) {
                Group {
                    Text("А это уже текст второй секции")
                    Text("Да да")
                }.font(.title2)
            }
            Section(header: Text("Section 3")) {
                Group {
                    Text("Здесь третья секция")
                    Text("Дальше идёт перечисление цветов")
                }.font(.title2)
            }
            ForEach(colorsForTable) { color in
                Group {
                    Text("\(color.name)")
                }.font(.title2)
                .foregroundColor(color.color)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

