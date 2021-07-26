import SwiftUI

private let colorsForTable: [Model] = [
    Model(name: "Зелёный", color: .green),
    Model(name: "Розовый", color: .pink),
    Model(name: "Жёлтый", color: .yellow),
    Model(name: "Красный", color: .red),
    Model(name: "Синий", color: .blue),
    Model(name: "Серый", color: .gray),
    Model(name: "Оранжевый", color: .orange),
    Model(name: "Фиолетовый", color: .purple),
    Model(name: "Синий", color: .blue),
    Model(name: "Дефолтный", color: .blue)
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

