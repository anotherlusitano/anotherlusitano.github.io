import { Icons } from "@/components/icons";
import { House } from "lucide-react";
import { FaDocker } from "react-icons/fa";
import { FaLinux } from "react-icons/fa";
import { GrMysql } from "react-icons/gr";
import { SiDart, SiGo } from "react-icons/si";
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
    certificates: {
      order: 5,
      enabled: true,
      label: "Certificates",
    },
    projects: {
      order: 6,
      enabled: true,
      label: "My Projects",
      heading: "Check out my latest work",
      text: "I've worked on a variety of projects, from simple websites to complex web applications. Here are a few of my favorites.",
    },
    // photos: {
    //   order: 7,
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
    // { name: "Rust", icon: FaRust },
    { name: "Go", icon: SiGo },
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
  certificates: [
    {
      title: "Complete Intro to Containers",
      dates: "Oct 17, 2026",
      description:
        "Learned how containers work under the hood (chroot, namespaces, cgroups), then how to build optimized images with Dockerfiles and orchestrate multiple containers with Docker Compose.",
      image:
        "https://cdn.master.dev/assets/courses/2024-08-06-complete-intro-containers-v2/thumb.webp",
      links: [
        {
          title: "Certificate",
          icon: <Icons.pdf className="h-4 w-4" />,
          href: "https://cdn.master.dev/ud/c/e75d7a0819/fNQjbTScAe/complete-intro-containers-v2-masterdev.pdf",
        },
        {
          title: "Source",
          icon: <Icons.github className="h-4 w-4" />,
          href: "https://github.com/anotherlusitano/docker-course",
        },
      ],
    },
    {
      title: "Complete Intro to Linux and the Command-Line",
      dates: "Oct 12, 2026",
      description:
        "Reinforced my Linux command-line knowledge, including file management, pipes, permissions, processes, SSH, and curl, and learned new tools to automate everyday tasks with Bash scripts and cron jobs.",
      image:
        "https://cdn.master.dev/assets/courses/2020-08-17-linux-command-line/thumb.webp",
      links: [
        {
          title: "Certificate",
          icon: <Icons.pdf className="h-4 w-4" />,
          href: "https://cdn.master.dev/ud/c/e75d7a0819/yCoqZbtnkv/linux-command-line-masterdev.pdf",
        },
      ],
    },
    {
      title: "Complete Go for Professional Developers",
      dates: "Oct 9, 2026",
      description:
        "Reviewed Go fundamentals and learned to build a backend from scratch, including routing, middleware, PostgreSQL integration, token-based authentication, and unit tests, by creating a complete CRUD workout API.",
      image:
        "https://cdn.master.dev/assets/courses/2025-04-18-complete-go/thumb.webp",
      links: [
        {
          title: "Certificate",
          icon: <Icons.pdf className="h-4 w-4" />,
          href: "https://cdn.master.dev/ud/c/e75d7a0819/pwzNwRtJBS/complete-go-masterdev.pdf",
        },
        {
          title: "Source",
          icon: <Icons.github className="h-4 w-4" />,
          href: "https://github.com/anotherlusitano/go-pro-course",
        },
      ],
    },
    {
      title: "Basics of Go",
      dates: "Aug 17, 2026",
      description:
        "Learned core Go syntax, structs, testing, and goroutines, putting everything into practice by creating an API web server with Go templates.",
      image:
        "https://cdn.master.dev/assets/courses/2023-08-08-go-basics/thumb.webp",
      links: [
        {
          title: "Certificate",
          icon: <Icons.pdf className="h-4 w-4" />,
          href: "https://static.frontendmasters.com/ud/c/e75d7a0819/EBGnaPNfBj/go-basics-masterdev.pdf",
        },
        {
          title: "Source",
          icon: <Icons.github className="h-4 w-4" />,
          href: "https://github.com/anotherlusitano/go-basics",
        },
      ],
    },
  ],
} as const;
