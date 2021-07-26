import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            Section(header: Text("Section 1")) {
                Text("Это текст в первой секции")
                Text("И это тоже")
            }
            Section(header: Text("Section 2")) {
                Text("А это уже текст второй секции")
                Text("Да да")
            }
            Section(header: Text("Section 3")) {
                Text("Здесь третья секция")
                Text("Дальше идет перечисление цветов")
            }
            Section() {
                Text("Зеленый")
                    .foregroundColor(.green)
                Text("Розовый")
                    .foregroundColor(.pink)
                Text("Жёлтый")
                    .foregroundColor(.yellow)
                Text("Красный")
                    .foregroundColor(.red)
                Text("Синий")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Text("Серый")
                    .foregroundColor(.gray)
                Text("Оранжевый")
                    .foregroundColor(.orange)
                Text("Фиолетовый")
                    .foregroundColor(.purple)
                Text("Синий")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

