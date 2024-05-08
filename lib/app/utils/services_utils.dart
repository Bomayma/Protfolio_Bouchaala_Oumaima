class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Web Development',
    icon: 'assets/icons/website.svg',
    description: "Développement des pages et des fonctionnalités sur mesure.",
    tool: ['PHP', 'Wordpress', 'JQuery', 'Redmine'],
  ),
  ServicesUtils(
    name: 'Application de gestion des emails',
    icon: 'assets/icons/website.svg',
    description:
        "Développement d\'une application qui permet de planifier l\'envoi des emails.",
    tool: ['PHP', 'SendGrid', 'pixel' 'tracker'],
  ),
  ServicesUtils(
    name: 'Photomaton (b to b) – Site web',
    icon: 'assets/icons/website.svg',
    description:
        "Convertir les spécifications et les maquettes envoyé par le client en fonctionnalités.",
    tool: ['PHP', 'Wordpress', 'JQuery', 'Redmine'],
  ),
  ServicesUtils(
    name: 'France kebab - Site web',
    icon: 'assets/icons/website.svg',
    description: "Maintenance et développement des évolutions.",
    tool: ['PHP', 'Wordpress', 'JQuery', 'Redmine'],
  ),
];
