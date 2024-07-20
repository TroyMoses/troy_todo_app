class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({this.id, this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Devotion', isDone: true),
      ToDo(id: '02', todoText: 'Make Breakfast', isDone: false),
    ];
  }
}
