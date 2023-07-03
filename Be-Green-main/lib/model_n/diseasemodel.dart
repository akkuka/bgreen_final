class Dis {
  int id;
  String image;
  String title;

  String desc;

  Dis({
    required this.id,
    required this.image,
    required this.title,
    required this.desc,
  });

  static List<Dis> dis = [
    Dis(
      id: 0,
      image: 'assets/images/Potatohealthy.png',
      title: ' Your crop is Healthy',
      desc: "",
    ),
    Dis(
      id: 1,
      image: 'assets/images/lateblight.png',
      title: 'Late Blight',
      desc: "Late blight of potato is identified by blackish/brown lesions on leaves and stems that may be small at first and appear water-soaked or have chlorotic borders but expand rapidly and the entire leaf becomes become necrotic. In humid conditions, P. infestans produces sporangia and sporangiophores on the surface of infected tissue and the resulting white sporulation can be seen at the margins of lesions on abaxial (lower) surfaces of leaves. As many lesions accumulate, the entire plant can be destroyed in a matter of days after the first lesions are observed if the appropriate fungicide applications are not used ",
    ),
    Dis(
      id: 2,
      image: 'assets/images/earlyblight.png',
      title: 'Early Blight',
      desc: "Early blight is primarily a disease of stressed or senescing plants. Symptoms appear first on the oldest foliage. Affected leaves develop circular to angular dark brown lesions 0.12 to 0.16 inch (3–4 mm) in diameter. Concentric rings often form in lesions to produce characteristic target-board effect. Severely infected leaves turn yellow and drop. Infected tubers show a brown, corky dry rot.",
    ),
  ];
}
