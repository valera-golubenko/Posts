class DbUI {
  final List<PostUI> posts;
  final ProfUI profile;

  DbUI(this.posts, this.profile);

  factory DbUI.empty() => DbUI([], ProfUI.empty());
}

class PostUI {
  final int id;
  final String title;
  final List<CommentUI> comments;

  PostUI(this.id, this.title, this.comments);
}

class CommentUI {
  final int id;
  final String body;
  final int postId;

  CommentUI(this.id, this.body, this.postId);
}

class ProfUI {
  final String name;

  ProfUI(this.name);
  factory ProfUI.empty() => ProfUI('Name is loading');
}
