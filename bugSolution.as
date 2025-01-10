function handleComplete(event:Event):void {
  // ... other code ...
  var potentialMyObject:Object = event.target;
  if (potentialMyObject is MyObject) {
    var myObject:MyObject = potentialMyObject as MyObject; 
    trace(myObject.someProperty); // Now it should work!
  } else {
    trace("Event target is not a MyObject instance.");
    // Handle the case where the type is unexpected
  }
}