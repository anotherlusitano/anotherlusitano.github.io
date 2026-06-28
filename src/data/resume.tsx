import { Icons } from "@/components/icons";
import { House } from "lucide-react";
import { FaDocker } from "react-icons/fa";
import { FaLinux } from "react-icons/fa";
import { GrMysql } from "react-icons/gr";
import { SiDart } from "react-icons/si";
import { IoLogoJavascript } from "react-icons/io5";
import { FaPhp } from "react-icons/fa";
import { FaJava } from "react-icons/fa";
import { FaRust } from "react-icons/fa";
import { FaFlutter } from "react-icons/fa6";
import { FaReact } from "react-icons/fa";
import { FaLaravel } from "react-icons/fa6";

export const DATA = {
  name: "João Ribeiro - Computer Science Student",
  initials: "AM",
  url: "https://anotherlusitano.github.io",
  location: "Portugal",
  locationLink: "1 Hacker Away",
  description:
    "Computer Science student and builder at heart. I enjoy the craft of software engineering, problem solving, and building reliable systems.",
  summary:
    "In mid-2025, I completed a [higher technical course in web and mobile development](/#education). Before that, I [interned at Mindshaker](/#work), where I built [full-stack web applications using HTML, CSS, JavaScript, PHP, and MySQL](/#projects), and later worked with [Laravel and React on more advanced projects](/#projects). I am currently pursuing a [Bachelor’s degree in Computer Science](/#education).",
  avatarUrl: "/me.webp",
  sections: {
    about: { order: 1, enabled: true, heading: "About" },
    work: {
      order: 2,
      enabled: true,
      heading: "Work Experience",
      presentLabel: "Present",
    },
    education: { order: 3, enabled: true, heading: "Education" },
    skills: { order: 4, enabled: true, heading: "Skills" },
    projects: {
      order: 5,
      enabled: true,
      label: "My Projects",
      heading: "Check out my latest work",
      text: "I've worked on a variety of projects, from simple websites to complex web applications. Here are a few of my favorites.",
    },
    // hackathons: {
    //   order: 7,
    //   enabled: true,
    //   label: "Hackathons",
    //   heading: "I like building things",
    //   text: "During my time in university, I attended {count}+ hackathons. People from around the country would come together and build incredible things in 2-3 days. It was eye-opening to see the endless possibilities brought to life by a group of motivated and passionate individuals.",
    // },
    // photos: {
    //   order: 6,
    //   enabled: true,
    //   heading: "My Galery",
    // },
    contact: {
      order: 8,
      enabled: true,
      label: "Contact",
      heading: "Get in Touch",
      text: "Want to chat? [Connect with me on LinkedIn](https://www.linkedin.com/in/joaoribeiro0) or [send me an email](mailto:contacto.joaor@gmail.com), and I’ll respond whenever I can.",
    },
  },
  photos: [
    { src: "/photos/photo1.jpg", alt: "Photo 1" },
    { src: "/photos/photo2.jpg", alt: "Photo 2" },
    { src: "/photos/photo3.jpg", alt: "Photo 3" },
    { src: "/photos/photo4.jpg", alt: "Photo 4" },
    { src: "/photos/photo5.jpg", alt: "Photo 5" },
    { src: "/photos/photo6.jpg", alt: "Photo 6" },
    { src: "/photos/photo7.jpg", alt: "Photo 7" },
    { src: "/photos/photo8.jpg", alt: "Photo 8" },
    { src: "/photos/photo9.jpg", alt: "Photo 9" },
  ],
  skills: [
    { name: "Laravel", icon: FaLaravel },
    { name: "React", icon: FaReact },
    { name: "Flutter", icon: FaFlutter },
    { name: "Rust", icon: FaRust },
    { name: "Java", icon: FaJava },
    { name: "PHP", icon: FaPhp },
    { name: "JavaScript", icon: IoLogoJavascript },
    { name: "Dart", icon: SiDart },
    { name: "Linux", icon: FaLinux },
    { name: "Docker", icon: FaDocker },
    { name: "MySQL", icon: GrMysql },
    // { name: "Astro", icon: Astro },
    // { name: "Next.js", icon: NextjsIconDark },
    // { name: "Typescript", icon: Typescript },
    // { name: "Node.js", icon: Nodejs },
    // { name: "Python", icon: Python },
    // { name: "Go", icon: Golang },
    // { name: "Postgres", icon: Postgresql },
    // { name: "Kubernetes", icon: Kubernetes },
  ],
  navbar: [
    { href: "/", icon: House, label: "Home" },
    // { href: "/blog", icon: Library, label: "Blog" },
  ],
  contact: {
    email: "contacto.joaor@gmail.com",
    tel: "no?",
    social: {
      GitHub: {
        name: "GitHub",
        url: "https://github.com/anotherlusitano",
        icon: Icons.github,
        navbar: true,
      },
      LinkedIn: {
        name: "LinkedIn",
        url: "https://www.linkedin.com/in/joaoribeiro0",
        icon: Icons.linkedin,
        navbar: true,
      },
      kofi: {
        name: "Ko-fi",
        url: "https://ko-fi.com/anotherlusitano",
        icon: Icons.kofi,
        navbar: true,
      },
      email: {
        name: "Send Email",
        url: "mailto:contacto.joaor@gmail.com",
        icon: Icons.email,
        navbar: true,
      },
    },
  },

  work: [
    {
      company: "Mindshaker",
      href: "https://mindshaker.com/",
      badges: [],
      location: "Portugal, Costa de Caparica",
      title: "Software Engineer Intern",
      logoUrl: "/mindshaker.webp",
      start: "March 2025",
      end: "July 2025",
      // end: undefined,
      description:
        "Completed structured training in web development, covering both front-end and back-end technologies. Built responsive web applications using HTML, CSS, JavaScript, PHP, and MySQL from company-provided designs. Developed full-stack applications with Laravel, including a complete movie platform covering front-end, back-end, and database architecture. Built dynamic and interactive user interfaces using React.",
    },
    {
      company: "Poetic Justice",
      href: "https://www.linkedin.com/company/poetic-justice/",
      badges: [],
      location: "Remote",
      title: "Software Engineer Intern",
      logoUrl: "/poeticjustice.webp",
      start: "April 2023",
      end: "July 2023",
      description:
        "Completed structured training through Flutter Codelabs, focusing on Dart and Flutter fundamentals. Built and deployed a full-stack e-commerce application using Flutter and Firebase, taking ownership of feature implementation, deployment, and hosting under the guidance of the company director. Worked in Agile sprints, translating Figma designs into production-ready interfaces while managing tasks with Jira. Collaborated remotely using GitHub for version control and Google Meet for daily coordination, reporting progress in English via Slack. Gained hands-on experience with the complete Flutter development lifecycle, from onboarding and feature development to production deployment.",
    },
  ],
  education: [
    {
      school: "Piaget Institute of Almada",
      href: "https://www.ipiaget.org/licenciaturas/licenciatura-em-engenharia-informatica/",
      degree: "Bachelor's degree, Computer Science",
      logoUrl: "/piaget.webp",
      start: "2025",
      end: "Present",
    },
    {
      school: "Piaget Institute of Almada",
      href: "https://www.ipiaget.org/ctesp/ctesp-em-programacao-em-web-dispositivos-e-aplicacoes-moveis-almada/",
      degree:
        "Higher Professional Technical Course, Web Programming, Mobile Devices and Applications",
      logoUrl: "/piaget.webp",
      start: "2023",
      end: "2025",
    },
  ],
  projects: [
    {
      title: "Mãe Website",
      href: "https://anotherlusitano.github.io/Projeto-Mae",
      dates: "March 2025 - April 2025",
      active: false,
      description:
        "A responsive full-stack website built from a company-provided design using HTML, CSS, JavaScript, PHP, and MySQL. Optimized for desktop, tablet, and mobile, with a database-backed contact form for handling submissions.",
      technologies: ["HTML", "CSS", "JavaScript", "PHP", "MySQL"],
      links: [
        {
          type: "Website",
          href: "https://anotherlusitano.github.io/Projeto-Mae",
          icon: <Icons.globe className="size-3" />,
        },
        {
          type: "Source",
          href: "https://github.com/anotherlusitano/Projeto-Mae",
          icon: <Icons.github className="size-3" />,
        },
      ],
      image: "/mae.webp",
      video: "",
    },
    {
      title: "Zala",
      href: "https://zala-5db0b.web.app/",
      dates: "May 2023 - July 2023",
      active: false,
      description:
        "A full-stack clothing e-commerce application built with Flutter and Firebase. Implements Firebase Authentication, a persistent shopping cart, and size-based product filtering with a cloud-backed backend.",
      technologies: ["Flutter", "Dart", "Firebase", "Firestore"],
      links: [
        {
          type: "Website",
          href: "https://zala-5db0b.web.app/",
          icon: <Icons.globe className="size-3" />,
        },
      ],
      image: "/zala.webp",
      video: "",
    },
    {
      title: "MyCinemaList",
      href: "https://github.com/anotherlusitano/MyCinemaList",
      dates: "April 2025 - July 2025",
      active: false,
      description:
        "A full-stack movie tracking and review platform with user profiles, personalized watchlists, and a social rating system. Includes an admin panel for managing films, people, and user-generated content.",
      technologies: ["Laravel", "PHP", "Blade", "TailwindCSS", "Livewire"],
      links: [
        {
          type: "Source",
          href: "https://github.com/anotherlusitano/MyCinemaList",
          icon: <Icons.github className="size-3" />,
        },
      ],
      image: "/mycinemalist.webp",
      video: "",
    },
    {
      title: "Selthi",
      href: "https://github.com/anotherlusitano/selthi",
      dates: "June 2024 - August 2024",
      active: false,
      description:
        "A Rust library for building interactive terminal prompts, inspired by Inquire. Supports input and selection prompts, including optional image rendering for selectable options.",
      technologies: ["Rust", "Crossterm", "Ueberzug"],
      links: [
        {
          type: "Source",
          href: "https://github.com/anotherlusitano/selthi",
          icon: <Icons.github className="size-3" />,
        },
      ],
      image: "",
      video: "/selthi.mp4",
    },
    {
      title: "Aventuras Pinguinásticas",
      href: "https://github.com/anotherlusitano/Aventuras-Pinguinasticas",
      dates: "November 2024 - December 2024",
      active: false,
      description:
        "A Java strategy game featuring a hybrid console and graphical interface. Navigate a 10×10 world, balance limited resources, and adapt your strategy to randomized island events that become increasingly challenging throughout the game.",
      technologies: ["Java", "Java Swing", "Java AWT"],
      links: [
        {
          type: "Source",
          href: "https://github.com/anotherlusitano/Aventuras-Pinguinasticas",
          icon: <Icons.github className="size-3" />,
        },
      ],
      image: "/aventuras.webp",
      video: "",
    },
  ],
  // hackathons: [
  //   {
  //     title: "PNW Hacks 2022",
  //     dates: "October 14th - 16th, 2022",
  //     location: "Seattle, Washington",
  //     description:
  //       "Built a real-time collaborative code review tool using WebSockets and Monaco Editor. Won best developer tool.",
  //     image: "https://avatar.vercel.sh/pnw-hacks?size=40",
  //     win: "Best Developer Tool",
  //     links: [],
  //   },
  //   {
  //     title: "nwHacks 2022",
  //     dates: "January 15th - 16th, 2022",
  //     location: "Vancouver, BC",
  //     description:
  //       "Created an accessibility-first browser extension that rewrites complex legal documents into plain English using GPT-3.",
  //     image: "https://avatar.vercel.sh/nwhacks-2022?size=40",
  //     mlh: "https://s3.amazonaws.com/logged-assets/trust-badge/2019/mlh-trust-badge-2019-white.svg",
  //     links: [],
  //   },
  //   {
  //     title: "HackTheNorth 2021",
  //     dates: "September 17th - 19th, 2021",
  //     location: "Waterloo, Ontario (Remote)",
  //     description:
  //       "Built a distributed key-value store in Go with a Raft consensus implementation from scratch. Finalist in the systems track.",
  //     image: "https://avatar.vercel.sh/hackthenorth-2021?size=40",
  //     links: [
  //       {
  //         title: "Source",
  //         icon: <Icons.github className="h-4 w-4" />,
  //         href: "https://github.com/alexmercer-dev/raftdb",
  //       },
  //     ],
  //   },
  //   {
  //     title: "DubHacks 2021",
  //     dates: "October 9th - 10th, 2021",
  //     location: "Seattle, Washington",
  //     description:
  //       "Developed a carbon footprint tracker that integrates with Google Maps to suggest lower-emission commute alternatives.",
  //     image: "https://avatar.vercel.sh/dubhacks-2021?size=40",
  //     win: "Best Sustainability Hack",
  //     links: [],
  //   },
  //   {
  //     title: "StormHacks 2021",
  //     dates: "April 24th - 25th, 2021",
  //     location: "Burnaby, BC (Remote)",
  //     description:
  //       "Built a multiplayer browser game where players collaboratively debug a shared codebase before a timer runs out.",
  //     image: "https://avatar.vercel.sh/stormhacks-2021?size=40",
  //     links: [
  //       {
  //         title: "Devpost",
  //         icon: <Icons.globe className="h-4 w-4" />,
  //         href: "https://devpost.com/software/bugout",
  //       },
  //     ],
  //   },
  //   {
  //     title: "HackCamp 2020",
  //     dates: "November 14th - 15th, 2020",
  //     location: "Vancouver, BC (Remote)",
  //     description:
  //       "Created a CLI tool that automatically generates unit test scaffolding from TypeScript function signatures using static analysis.",
  //     image: "https://avatar.vercel.sh/hackcamp-2020?size=40",
  //     win: "1st Place Overall",
  //     links: [
  //       {
  //         title: "Source",
  //         icon: <Icons.github className="h-4 w-4" />,
  //         href: "https://github.com/alexmercer-dev/testgen",
  //       },
  //     ],
  //   },
  //   {
  //     title: "cmd-f 2020",
  //     dates: "March 7th - 8th, 2020",
  //     location: "Vancouver, BC",
  //     description:
  //       "Built a mobile-first job board specifically for junior developers, aggregating listings from GitHub Jobs, HN Who's Hiring, and LinkedIn.",
  //     image: "https://avatar.vercel.sh/cmd-f-2020?size=40",
  //     links: [],
  //   },
  //   {
  //     title: "nwHacks 2020",
  //     dates: "January 11th - 12th, 2020",
  //     location: "Vancouver, BC",
  //     description:
  //       "Developed a peer-to-peer study session platform with live video, shared whiteboards, and Pomodoro timers.",
  //     image: "https://avatar.vercel.sh/nwhacks-2020?size=40",
  //     mlh: "https://s3.amazonaws.com/logged-assets/trust-badge/2019/mlh-trust-badge-2019-white.svg",
  //     links: [],
  //   },
  //   {
  //     title: "HackTheNorth 2019",
  //     dates: "September 13th - 15th, 2019",
  //     location: "Waterloo, Ontario",
  //     description:
  //       "Built an API rate-limit visualizer that tracks usage across multiple providers and surfaces anomalies in real time.",
  //     image: "https://avatar.vercel.sh/hackthenorth-2019?size=40",
  //     mlh: "https://s3.amazonaws.com/logged-assets/trust-badge/2019/mlh-trust-badge-2019-white.svg",
  //     links: [
  //       {
  //         title: "Source",
  //         icon: <Icons.github className="h-4 w-4" />,
  //         href: "https://github.com/alexmercer-dev/ratelens",
  //       },
  //     ],
  //   },
  //   {
  //     title: "DeltaHacks V",
  //     dates: "January 18th - 19th, 2019",
  //     location: "Hamilton, Ontario",
  //     description:
  //       "Created a VS Code extension that suggests variable names based on type signatures and surrounding code context using a local ML model.",
  //     image: "https://avatar.vercel.sh/deltahacks-v?size=40",
  //     links: [],
  //   },
  //   {
  //     title: "StormHacks 2019",
  //     dates: "March 2nd - 3rd, 2019",
  //     location: "Burnaby, BC",
  //     description:
  //       "Built a network latency heatmap tool that visualises CDN performance across regions using real user data injected via a lightweight JS snippet.",
  //     image: "https://avatar.vercel.sh/stormhacks-2019?size=40",
  //     win: "Best Infrastructure Hack",
  //     links: [],
  //   },
  // ],
} as const;
