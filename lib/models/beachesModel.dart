class BeachesModel {
  String title;
  String desc;
  String img;
  bool isActive;

  BeachesModel({
    this.title,
    this.desc,
    this.img,
    this.isActive
  });

}

List<BeachesModel> beaches = [

   BeachesModel(
    title: "Tajh Mahal",
    desc: "Monumen ikon Agra, India",
    img: "assets/images/img_1.png",
    isActive: false
  ),
  BeachesModel(
    title: "Candi Borobudur",
    desc: "Candi buddha Magelang, Jawa Tengah",
    img: "assets/images/img_2.png",
    isActive: true
  ),
  BeachesModel(
    title: "Menara Eiffel",
    desc: "Menara besi tepi Sungai Seine, Paris",
    img: "assets/images/img_3.png",
    isActive: true
  ),
  BeachesModel(
    title: "Raja Ampat",
    desc: "Surga bawah laut Papua Barat",
    img: "assets/images/img_4.jpg",
    isActive: false
  )

];