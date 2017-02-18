
Forum.create_with(title: 'The Google')
  .find_or_create_by(url: 'http://www.google.com')
