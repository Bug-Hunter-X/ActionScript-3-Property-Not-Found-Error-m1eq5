function handleComplete(event:Event):void {
  // ... other code ...
  var myObject:MyObject = event.target as MyObject; 
  if (myObject) {
    trace(myObject.someProperty); // Error: Property someProperty not found.
  }  
}