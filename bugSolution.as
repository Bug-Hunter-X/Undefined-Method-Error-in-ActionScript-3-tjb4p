function myFunction():void{
  var myVariable:Object = new Object();
  myVariable.myMethod = function():void{
    trace("myMethod called");
  };
  if (myVariable != null && myVariable.myMethod != null)
  {
    myVariable.myMethod();
  }
}