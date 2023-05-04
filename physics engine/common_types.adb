package body Common_Types is
   
   type coordinate is record
      x_position      : Float32 range -1.0 .. 1.0;
      y_position      : Float32 range -1.0 .. 1.0;
   end record
   
   type vector is record
      x_velocity      : Float32 range -1.0 .. 1.0;
      y_velocity      : Float32 range -1.0 .. 1.0;
   end record
   
   type angle_degrees : Float32 range -180.0 .. 180.0;
   type angle_rads    : Float32 range -Pi .. Pi
   
   type entity is record
      --the following declarations are 
      --components of the enttiy data structure
      center_of_mass  : coordinate := (x_position => 0.0,
                                      y_position => 0.0);
      
      orientation     : angle_rads := 0.0;
      velocity        : vector     := (x_velocity => 0.0,
                                      y_velocity => 0.0);
      
      
   

end Common_Types;
