class ToDo {
  String? id;
  String? todoText;
  bool isDone;


  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
});

  static List<ToDo> todoList() {
    return [
        ToDo(id: '01', todoText: 'Selamat Pagi', isDone: true ),
        ToDo(id: '02', todoText: 'Membeli Kopi', isDone: true ),
        ToDo(id: '03', todoText: 'Mengerjakan Tugas dari Guru',),
        ToDo(id: '04', todoText: 'Berselancar di Pantai',),
        ToDo(id: '05', todoText: 'Mengantar Ibu Ke Pasar',),
          ];
  }
}