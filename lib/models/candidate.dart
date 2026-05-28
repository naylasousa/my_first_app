class Candidate {
  //atributos
  String name; //late
  String document;
  String email;
  String course;
  int graduationYear;
  bool available;
  List<String> technicalSkills;
  List<String> softSkills;


  //construtor
  Candidate({
    required this.name,
    required this.document,
    required this.email,
    required this.course,
    required this.graduationYear,
    required this.available,
    required this.technicalSkills,
    required this.softSkills

  });

  static List<Candidate> candidates(){
    return [
      Candidate(
         name: "Náyla Gabrielle",
         document: "1234567890", 
         email: "nayla.gabrielle@ma.senac.br", 
         course: "Técnico em Informática para Internet", 
         graduationYear: 2026, 
         available: true,
         technicalSkills: ["Html", "Css", "Javascript", "Php"],
         softSkills: ["Pensamento Crítico", "Adaptabilidade", "Empatia"]
         ),

      Candidate(
        name: "Joao pedro",
        document: "01254125898",
        email: "joaopedro@gmail.com",
        course: "Tecnico em Informatica para Internet",
        graduationYear: 2026,
        available: true,
        technicalSkills: ["Html","Css","JavaScript","Php","Ia"],
        softSkills: ["Proativo","Organização de tarefas", "Gestão do tempo", "Planejamento","Criatividade"]
      ),

      Candidate(
      name: "Nayra Sousa",
      document: "12345678950",
       email: "nararodrygues530@gmail.com",
        course: "técnico Em informática para internet", 
        graduationYear: 2026,
         available: true,
         technicalSkills: ["Html", "Css", "Javascript", "Php", "Ia" "Informática básica", "Recepção"],
         softSkills: ["impaciente","agilidosa","competente","responsável"]
         ),

      Candidate(
      name: "Francisco Kassio",
      document: "123456789",
      email: "franciscokassio@example.com",
      course: "Tecnico em Informatica para Internet",
      graduationYear: 2026,
      available: false,
      technicalSkills: ["Php", "Html/Css", "Flutter", "Dart"],
      softSkills: ["Comunicação","Resolução de problemas", "Adaptação", "Liderança"]
    ),

      Candidate(
        name: "Elcio Reis",
        document: "1234567890",
        email: "elciof739@gmail.com",
        course: "Técnico em Informática para internet",
        available: true,
        graduationYear: 2026,
        technicalSkills: [ "Html","Tailwindcss", "Javascript","Typescripr","Php", "React", "Next.js","Node.js","Mysql","Mongodb","Deploy", ],
        softSkills: [ "Foco em resultados","Proativo", "Facilidade em aprender","Pensamento crítico","Busca por inovação",],
      ),

       Candidate(
        name: "Ezequiel Santos",
        document: "1234567890",
        email: "ezequiel25@gmail.com",
        course: "Técnico em Informática para Internet",
        graduationYear: 2026,
        available: false,
        technicalSkills: ["Html", "Css", "Javascript", "Tecnico em Recursos Humanos"],
        softSkills: ["Criativo", "Empatia", "Paciente"]
      )
    ];
  }
  
}