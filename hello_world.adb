-- File: hello_world.adb

with Ada.Text_IO;   --Use the package
use Ada.Text_IO;    --Integrate namespace
  
  
  procedure Hello_World is
  
  Message: constant String:= "Hello Helo";
  
  begin
     Put_Line(message);
  end Hello_World;
    
    
