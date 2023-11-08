void main() {
  //Map Literals

  var mapp = {'pst1': 'Islo', 'pst2':'Lhr', 'pst3':'Khr', 'pst4':'Grw'};
  print(mapp);
  print(mapp['pst1']); 
  print(mapp[1]);
  mapp['pst0'] = "Welcome";
  print(mapp);


  //Map Contructor
  
  var mapp_name = new Map();
  mapp_name[1] = "Islo";
  mapp_name[2] = "Lhr";
  mapp_name[3] = "Khr";
  print(mapp_name); 

//Control Flow operators
  var listt = [1,3 ,5, 6, 7];
  var listt2 = [0, ...listt];
  var listt3 = [2,4,7,8, if(listt.length == 5) 10];
  print(listt2);
  print(listt3);


  var list4 =  [12,34,56];
  var list5 = [87, for(var i in list4) 88];
  print(list5 ); 
}