class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Marcelo Estevam",
      message: "Aprendendo Flutter",
      time: "14:43",
      avatarUrl: "https://avatars1.githubusercontent.com/u/18485936?v=4"),
  new ChatModel(
      name: "Diego Fernandes",
      message: "Semana Omnistack 10",
      time: "14:45",
      avatarUrl: "https://avatars2.githubusercontent.com/u/2254731?v=4"),
  new ChatModel(
      name: "Dependabot",
      message: "Há vulnerabilidade no seu repositorio",
      time: "15:00",
      avatarUrl: "https://avatars1.githubusercontent.com/u/27347476?v=4"),
  new ChatModel(
      name: "Loiane Groner",
      message: "Que bom que gostou do curso de angular",
      time: "15:20",
      avatarUrl: "https://avatars3.githubusercontent.com/u/59545?v=4"),
  new ChatModel(
      name: "Filipe Deschamps",
      message: "Turma!!",
      time: "15:25",
      avatarUrl: "https://avatars0.githubusercontent.com/u/4248081?v=4"),
  new ChatModel(
      name: "Gustavo Guanabara",
      message: "Curso em Vídeo",
      time: "15:45",
      avatarUrl: "https://avatars2.githubusercontent.com/u/8683378?v=4"),
  new ChatModel(
      name: "Facebook",
      message: "Contribua com o React",
      time: "16:01",
      avatarUrl: "https://avatars3.githubusercontent.com/u/69631?v=4"),
  new ChatModel(
      name: "Rodrigo Branas",
      message: "Ligação Telefonica com NodeJs",
      time: "16:02",
      avatarUrl: "https://avatars3.githubusercontent.com/u/7491283?v=4"),
];
