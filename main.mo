

//_calc smart contract 
actor _calc {
// hucre integer value on screen
var hucre: Int = 0;

//Add Function
public func toplama(sayi : Int) : async Int {
  //add "sayi" to value on screen
        hucre += sayi;
  //return on screen value
        hucre;
};

//Subtraction Function
public func cikarma(sayi : Int) : async Int {
  //do funtion
    hucre -= sayi;
  //return on screen value
    hucre;
};

//Multiplication Function
public func carpma(sayi: Int) : async Int {
  //do function
    hucre *= sayi;
  //return on screen value   
    hucre;
};

//Divider Function
public func bolme (sayi : Int ) : async ?Int {
  // if "sayi" equal 0, revert "null". else do function
    if( sayi == 0){null}else{
      hucre /= sayi;
      //return on screen value (may not come)
       ?hucre;
       }
};

//Clear Screen Function
public func clear() : async (){
    hucre := 0;
};


};