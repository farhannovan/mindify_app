class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}


List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Specific',
    content:
    'I’m going to become a iOS developer for a leading software-as-a-service (SaaS) company like Spotify and work remotely.',
    modifiedTime: DateTime(2023,8,1,34,5),
  ),
  Note(
    id: 1,
    title: 'Measurable',
    content:
    'I will apply to a minimum of 10 job applications within one months.',
    modifiedTime: DateTime(2023,9,1,34,5),
  ),
  Note(
    id: 2,
    title: 'Achievable',
    content:
    'I’ve worked as a iOS engineer for two years in an office for a business firm, and I’m great at my job.',
    modifiedTime: DateTime(2023,10,1,19,5),
  ),
  Note(
    id: 3,
    title: 'Relevant',
    content:
    'I want to collaborate with interesting leader, contribute to something innovative, and join a company with room for me to grow. Also, I want to travel long-term as a digital nomad.',
    modifiedTime: DateTime(2023,10,20,20,9),
  ),
  Note(
    id: 4,
    title: 'Time-bound',
    content:
    'I will apply to 20 suitable job applications within two months by submitting 2 application per week.',
    modifiedTime: DateTime(2023,10,21,13,9),
  ),
];
