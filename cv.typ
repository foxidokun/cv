#import "@preview/modern-cv:0.9.0": *

#show: resume.with(
  author: (
      firstname: "Ilya", 
      lastname: "Gladyshev",
      email: "foxido@foxido.dev", 
      github: "foxidokun",
      gitlab: "foxido",
      homepage: "foxido.dev",
      linkedin: "ilya-gladyshev-92a8603b8",
      positions: (
        "System Engineer",
      )
  ),
  profile-picture: none,
  date: "2026",
  paper-size: "a4"
)

= Intro
System software engineer with experience in databases, compilers, and operating systems. In my spare time, I contribute to open source and maintain drivers in the kernel.

= Experience
#resume-entry(
  title: "Linux kernel developer",
  location: "Huawei",
  date: "2024",
  description:
  "  - Architected and led a cross-domain project: userspace JIT for eBPF (Linux + LLVM). Achieved a 2x improvement in eBPF runtime, resulting in a 7% throughput increase for container networking.
   - Led research on scalability issues in memory management code: refcount, hazard pointers. Reworked folio refcount to reduce contention, yielding a +40% throughput gain in specific file read workloads without degradation for general case.
   - Engineered a scalable RCU lock-free B+ tree in a team of four, optimizing core algorithm logic and cache locality. Introduced optimizations that produced +30% read improvement, which directly translates into page fault performance."
)

#resume-entry(
  title: "Distributed database engineer (GaussDB)",
  location: "Huawei",
  date: "2023 - 2024",
  description:
  "    - Engineered a kNN-based Adaptive Query Optimizer in a team of three. Reduced mispredictions due to collisions, improved worst-case scenario performance, developed and integrated a feedback-learning framework inside GaussDB.
   - Implemented a prefetching algorithm for disk accesses, which yielded moderate improvement in IndexScan performance.
   - Reduced overhead of distributed planner
   - Acted as C++ code reviewer for former C developers."
)

#resume-entry(
  title: "Distributed database engineer (GaussDB, intern)",
  location: "Huawei",
  date: "2023",
  description:
  "   - General optimization-related work.
   - Writing infrastructure for others projects.
   - Gained working experience at international company."
)

= Talks
#resume-entry(
  title: "Don't Call Linux a Compiler: How to Speed Up eBPF by 1.5 times With LLVM",
  location: "C++ Russia",
  date: "2026",
  title-link: "https://cppconf.ru/ru/talks/c443ce6c2e974d3fb78aa48b0f87281e/",
  description: "Talk about the current process of eBPF compilation in-kernel, why it fails to produce optimal code and how I integrated LLVM with kernel"
)

= Projects

#resume-entry(
  title: "Go-like C++ runtime for async code",
  location: "MIPT Course",
  description: "Wrote from scratch runtime for stackful goroutines: scheduler, async synchronization primitives, some lock-free algorithms."
)

#resume-entry(
  title: "Educational microkernel OS",
  location: "MIPT Course",
  description: "Implemented GPU and network (virtio) drivers from scratch; PCI and network subsystem (stripped TCP), userspace init system; support users and user-based access control. Wrote bits of filesystems, scheduler, virt memory. OS supports SSH via tinyssh and can play videogames (pong)."
)

#resume-entry(
  title: "Compiler for simple C-like language",
  description: "Implemented in both C++ and Rust on top of LLVM. Supports JIT and AOT executions; FFI; reduced C type system"
)

= Education / Olympiads

#resume-entry(
  title: "Bachelor's degree at MIPT",
  description: "10/10 GPA on computer science topics, 9.5 GPA overall",
  date: "2022-2026"
)

#resume-entry(
  title: "Gold IPhO medalist",
  location: "Sweden",
  date: "2022",
)

#resume-entry(
  title: "All-Russian physics olympiad winner (3x)",
  date: "2020-2022",
)