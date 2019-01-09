public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup(){
	String digits = "yo";      
	for (int n = 2; n < e.length(); n++){
		digits = e.substring(n, n+10);b
		if (isPrime(Double.parseDouble(digits))){
			System.out.println(digits);
			break;
		}
	}
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{
  if (dNum < 2){return false;}
  else{
    for (int i = 2; i <= Math.sqrt(dNum); i++){
      if (dNum % i == 0){
        return false;
      }
    }
    return true;
  }
} 
