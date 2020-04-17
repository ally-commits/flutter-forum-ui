import 'package:forum/models/author_model.dart';

class Reply {
  Author author;
  String content;
  int likes;

  Reply({
    this.author,
    this.content,
    this.likes
  });
}

List<Reply> replies = [
  Reply(
    author: mike,
    content: 'LMOA try to learn php using udemy or youtube courses if your good enough elrrn from docs',
    likes: 10
  ),
  Reply(
    author: john,
    content: 'Officiis iusto dolorum delectus totam. Replioe',
    likes: 120
  ),
  Reply(
    author: mark,
    content: 'distinctio nostrum nobis, nisi vel quasi amet laborum nam saepe ullam fuga. ellendus alias rem facere obcaecati.',
    likes: 67
  ),
  Reply(
    author: sam,
    content: 'Asperiores quisquam perspiciatis iure commodi quidem vitae modi, nemo optio eos cum labore ',
    likes: 34
  ),
  Reply(
    author: adam,
    content: 'nemo totam voluptatum qui error obcaecati assumenda temporibus blanditiis unde, maiores velit tempora neque, porro autem ab eveniet. ',
    likes: 89
  ),
  Reply(
    author: luther,
    content: 'amet quo. Accusantium nam reiciendis quisquam voluptate impedit mollitia debitis facilis, ',
    likes: 12
  ),
  Reply(
    author: justin,
    content: 'fugiat autem a neque esse error quia itaque molestiae praesentium, totam aspernatur earum dicta, ',
    likes: 27
  ),
];