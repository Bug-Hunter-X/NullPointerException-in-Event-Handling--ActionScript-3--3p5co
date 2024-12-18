function handleComplete(event:Event):void {
  //This code will throw an error if the event.target is null and we don't handle it
  var loader:Loader = event.target as Loader;
  if(loader && loader.content) {
    addChild(loader.content);
  }
}