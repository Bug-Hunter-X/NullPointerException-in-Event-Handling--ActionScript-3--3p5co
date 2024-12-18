function handleComplete(event:Event):void {
  var loader:Loader = event.target as Loader;
  if (loader != null && loader.content != null) {
    addChild(loader.content);
  } else {
    // Handle the case where event.target or loader.content is null
    trace("Error: Loader or its content is null.");
  }
}