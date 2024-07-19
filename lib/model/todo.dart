class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({this.id, this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Devotion', isDone: true),
      ToDo(id: '02', todoText: 'Buy Breakfast', isDone: false),
      ToDo(id: '03', todoText: 'Make Breakfast', isDone: false),
      ToDo(id: '04', todoText: 'Check Socials', isDone: false),
      ToDo(id: '05', todoText: 'Buy Eggs', isDone: true),
      ToDo(id: '06', todoText: 'Buy Bread', isDone: false),
    ];
  }
}
