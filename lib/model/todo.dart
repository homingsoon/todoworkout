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
      ToDo(id: '01', todoText: 'Push Up 30x', isDone: true ),
      ToDo(id: '02', todoText: 'Sit Up 30x', isDone: true ),
      ToDo(id: '03', todoText: 'Pull Up 30x', ),
      ToDo(id: '04', todoText: 'Squat 50x', ),
      ToDo(id: '05', todoText: 'Jumping Jack 50x', ),
      ToDo(id: '06', todoText: 'Wall Sit 3 min', ),
    ];
  }
}