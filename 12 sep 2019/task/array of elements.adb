procedure array of elements is
   raptor_prompt_variable_zzyz : Unbounded_String;
   v : ??_Variable;
   n : ??_Variable;
   i : ??_Variable;
   u : ??_Variable;
   m : ??_1D_Array(1..??);
begin
   raptor_prompt_variable_zzyz :="enter a number";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(n);
   u :=1;
   while not (u>n) loop
      raptor_prompt_variable_zzyz :="enter array value ";
      Put_Line(raptor_prompt_variable_zzyz);
      Get(v);
      m(u) := v;
      u :=u+1;
   end loop;
   i :=1;
   while not (i>m'Length) loop
      Put_Line(m(i));
      i :=i+1;
   end loop;
end array of elements;
