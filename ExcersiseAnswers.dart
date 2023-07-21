// 1. Take a list, say for example this one:
// a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
//  b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

// write a program that prints out all the elements 
// of the list that are less than 5.

void main() {
  
  //array objects
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  
  //printed array objects
  var aPrint = <String>[];
  var bPrint = <String>[];
  
  //iterate for array a
  for (int i = 0; i < a.length; i++) {
    if(a[i] < 5){
      aPrint.add(a[i].toString());
    }  
  }
  
  //iterate for array b
  for (int i = 0; i < b.length; i++) {
    if(b[i] < 5){
      bPrint.add(b[i].toString());
    }  
  }
  
  //print values less than 5 for both arrays
  print('array a $aPrint \n');
  print('array b $bPrint');
}

// 2. Take two lists, for example:
// a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
// b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

// write a program that returns a list that contains only the 
// elements that are common between them (without duplicates). 
// Make sure your program works on two lists of different sizes.
void main() {
  
  //array objects
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  
  //printed final array objects
  var intersectionPrint = <int>[];
  var sortedAWithNoDuplicates = <int>[];
  
  
  //iterate through list a
  for (int i = 0; i < a.length; i++) {
    
    //iterate through list b
    for(int j = 0; j< b.length; j++){
      
      //compare indexes a and b
      if(a[i]==b[j]){
        
        //populate answer array
        intersectionPrint.add(a[i]);
      }
    }
    
  }
  
  //remove duplicates
  sortedAWithNoDuplicates = intersectionPrint.toSet().toList();
  
  //print values less than 5 for both arrays
  print('array a and b - intersection $sortedAWithNoDuplicates ');
  
}

// 3. Write a program to check if a string is a palindrome or not.
// A palindrome is a string that reads the same
// forwards and backwards. Eg mum

void main() {
  
  //array objects
  var checkString = "mum";
  
  //check if pralidrome
  var reversedStringArray = "";
  
  //iterate and reverse
  for(int i = checkString.length-1; i >= 0; i--){
     reversedStringArray += checkString[i];
  }
  
  //compare and check pralidrome
  if(checkString == reversedStringArray){
    print('$checkString is a Pralidrome');
  } else {
    print('$checkString is not a Pralidrome');
  }
  
}
