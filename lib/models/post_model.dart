import 'package:forum/models/author_model.dart';
import 'package:forum/models/replies_model.dart';

class Question{
  String question;
  String content;
  int votes;
  int repliesCount;
  int views;
  String created_at;
  Author author;
  List<Reply> replies;

  Question({
    this.question,
    this.content,
    this.votes,
    this.repliesCount,
    this.views,
    this.created_at,
    this.author,
    this.replies
  });
}

List<Question> questions = [
  Question(
    author: mike,
    question: 'C ## In A Nutshell',
    content: "Lorem  i've been using c## for a whole decade now, if you guys know how to break the boring feeling of letting to tell everyne of what happed in the day",
    created_at: "1h ago",
    views: 120,
    votes: 100,
    repliesCount: 80,
    replies: replies
  ),
  Question(
    author: john,
    question: 'List<Dynamic> is not a subtype of Lits<Container>',
    content: "Lorem  i've been using c## for a whole decade now, if you guys know how to break the boring feeling of letting to tell everyne of what happed in the day",
    created_at: "2h ago",
    views: 20,
    votes: 10,
    repliesCount: 10,
    replies: replies
  ),
  Question(
    author: sam,
    question: 'React a basic error 404 is not typed',
    content: "Lorem  i've been using c## for a whole decade now, if you guys know how to break the boring feeling of letting to tell everyne of what happed in the day",
    created_at: "4h ago",
    views: 220,
    votes: 107,
    repliesCount: 67,
    replies: replies
  ),
  Question(
    author: mark,
    question: 'Basic understanding of what is not good',
    content: "Lorem  i've been using c## for a whole decade now, if you guys know how to break the boring feeling of letting to tell everyne of what happed in the day",
    created_at: "10h ago",
    views: 221,
    votes: 109,
    repliesCount: 67,
    replies: replies
  ),
  Question(
    author: justin,
    question: 'Luther is not author in here',
    content: "Lorem  i've been using c## for a whole decade now, if you guys know how to break the boring feeling of letting to tell everyne of what happed in the day",
    created_at: "24h ago",
    views: 325,
    votes: 545,
    repliesCount: 120,
    replies: replies
  ),
];