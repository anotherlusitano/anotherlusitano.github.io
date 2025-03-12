import 'tag.dart';

class Project {
  final String name;
  final String description;
  final List<Tag> tags;
  final String url;

  const Project(
    this.name,
    this.description,
    this.tags,
    this.url,
  );
}

final projects = [
  Project(
    "Notizen",
    """
An Android To-Do app designed for task management.
    """,
    <Tag>[
      Tag.dart,
      Tag.flutter,
      Tag.android,
      Tag.mobile,
      Tag.sqlite,
    ],
    "https://github.com/anotherlusitano/Notizen-App",
  ),
  // ------------------------------------------------------
  Project(
    "Infoget",
    """
An academic management system for students and teachers for the Software Engineering discipline.
    """,
    <Tag>[
      Tag.laravel,
      Tag.php,
      Tag.mysql,
      Tag.web,
      Tag.javascript,
    ],
    "https://github.com/anotherlusitano/ESTG-ES2-Infoget",
  ),
  // ------------------------------------------------------
  Project(
    "Vizer-cli",
    """
A CLI tool to watch movies, series and animes in Portuguese.
    """,
    <Tag>[
      Tag.rust,
      Tag.tui,
      Tag.linux,
      Tag.windows,
    ],
    "https://github.com/anotherlusitano/vizer-cli",
  ),
  // ------------------------------------------------------
  Project(
    "Selthi",
    """
A Rust library for building interactive prompts.
    """,
    <Tag>[
      Tag.rust,
      Tag.tui,
      Tag.crossterm,
    ],
    "https://github.com/anotherlusitano/selthi",
  ),
  // ------------------------------------------------------
  Project(
    "Aventuras Pinguinásticas",
    """
Strategy game made with Java.
    """,
    <Tag>[
      Tag.java,
      Tag.gui,
      Tag.tui,
      Tag.awt,
      Tag.swing,
      Tag.windows,
      Tag.macos,
      Tag.linux,
      Tag.desktop,
    ],
    "https://github.com/anotherlusitano/Aventuras-Pinguinasticas",
  ),
  // ------------------------------------------------------
  Project(
    "Pomachat",
    """
A chat app that I built using Flutter and Firebase as my final project in high school.
    """,
    <Tag>[
      Tag.flutter,
      Tag.dart,
      Tag.web,
      Tag.firebase,
      Tag.nosql,
    ],
    "https://github.com/anotherlusitano/pomachat",
  ),
  // ------------------------------------------------------
  Project(
    "Chat Together",
    """
A basic chat app built using Flutter and Firebase for the Software Engineering discipline.
    """,
    <Tag>[
      Tag.flutter,
      Tag.dart,
      Tag.web,
      Tag.firebase,
      Tag.nosql,
    ],
    "https://github.com/anotherlusitano/ESTG-ES1-Chat-Together",
  ),
  // ------------------------------------------------------
  Project(
    "Employee and Transportation Management Software",
    """
Two projects that I made in high school when learning C# and Windows Forms.
    """,
    <Tag>[
      Tag.csharp,
      Tag.winforms,
      Tag.desktop,
      Tag.windows,
    ],
    "https://github.com/anotherlusitano/School-OOP-Project",
  ),
  // ------------------------------------------------------
  Project(
    "Cosmic Applets",
    """
A collection of Cosmic Applets that I made.
    """,
    <Tag>[
      Tag.rust,
      Tag.iced,
      Tag.linux,
      Tag.desktop,
      Tag.libcosmic,
    ],
    "https://github.com/anotherlusitano/my-cosmic-applets",
  ),
  // ------------------------------------------------------
  Project(
    "Piaget-cli",
    """
A CLI tool to read notifications from Piaget's Inforestudante.
    """,
    <Tag>[
      Tag.rust,
      Tag.tui,
      Tag.linux,
    ],
    "https://github.com/anotherlusitano/piaget-cli",
  ),
  // ------------------------------------------------------
  Project(
    "Roger",
    """
A simple bash script to organize dotfiles.
    """,
    <Tag>[
      Tag.bash,
      Tag.linux,
    ],
    "https://github.com/anotherlusitano/roger",
  ),
];
