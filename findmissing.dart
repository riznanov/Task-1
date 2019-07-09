findMissingNumberInAP(List ipArr)
{
    int maxDiff = ipArr[1] - ipArr[0];
    int i=0;
    while(i<ipArr.length-1)
    {
        if((ipArr[i+1] - ipArr[i]) > maxDiff)
        break;
        i++;
    }
    
    if(i == ipArr.length - 1) 
   print(ipArr[0] + (ipArr[ipArr.length-1]-ipArr[ipArr.length-2]));
    else print(ipArr[i] + maxDiff);
    return -1;
}

void main (){
  print("The Missing element is : ");
  findMissingNumberInAP([1, 3, 5, 9, 11]);
  

}