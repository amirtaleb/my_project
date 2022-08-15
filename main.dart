main(){
  var Twitter =Social_media(owner:"Ilan mask",users:331000000,made:2006);
  var Whatsapp =Social_media(owner:"Meta company",users:2000000000,made:2009);
  var Telegram =Social_media(owner:"Povel Durov",users:500000000,made:2013);
  print(Twitter.owner);
  Whatsapp.move();
  print(Whatsapp.users);
  Telegram.move();
  print(Telegram.made);
  print(Telegram.users);
}
class Social_media{
  var owner;
  var users;
  var made;

  move(){
    this.users = this.users+100000;
    this.made=this.made+10;
  }

  stop(){
    //stopping function
  }
  Social_media({this.owner,this.users,this.made});
}
