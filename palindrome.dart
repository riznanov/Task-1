void main(){
   checkPalindrome("aabaa");
}
void checkPalindrome(String inputString) {
    int len = inputString.length;
    for(int i=0; i<len/2; i++ ){
        if(inputString[i]!= inputString[len - i - 1])
          print("false");
    }
   print("true"); 
}
