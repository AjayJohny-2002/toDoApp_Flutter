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
      ToDo(id: '01', todoText: ' Wake Early', isDone: true),
      ToDo(id: '02', todoText: 'Eat BreakFast', isDone: true),
      ToDo(id: '03', todoText: 'Check Email'),
      ToDo(id: '04', todoText: 'Check Email'),
      ToDo(id: '05', todoText: 'Check Email'),
      ToDo(id: '06', todoText: 'Check Email'),
    ];
  }
}
