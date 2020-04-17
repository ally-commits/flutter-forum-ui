class Author{
  String name;
  String imageUrl;

  Author({
    this.name,
    this.imageUrl
  });
}

final Author mark = Author(
  name: 'Mark Lewis',
  imageUrl: 'assets/images/author1.jpg'
);

final Author john = Author(
  name: 'John Sabestiam',
  imageUrl: 'assets/images/author2.jpg'
);

final Author mike = Author(
  name: 'Mike Ruther',
  imageUrl: 'assets/images/author3.jpg'
);

final Author adam = Author(
  name: 'Adam Zampal',
  imageUrl: 'assets/images/author4.jpg'
);
final Author justin = Author(
  name: 'Justin Neither',
  imageUrl: 'assets/images/author5.jpg'
);
final Author sam = Author(
  name: 'Samuel Tarly',
  imageUrl: 'assets/images/author6.jpg'
);
final Author luther = Author(
  name: 'Luther',
  imageUrl: 'assets/images/author7.jpg'
);

final List<Author> authors = [
  luther,
  sam,
  justin,
  adam,
  mike,
  john,
  mark
];
