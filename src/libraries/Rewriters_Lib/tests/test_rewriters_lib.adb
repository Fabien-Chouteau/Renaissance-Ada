with AUnit.Reporter.Text;
with AUnit.Run;
with Rewriters_Lib_Suite; use Rewriters_Lib_Suite;

procedure Test_Rewriters_Lib is
   procedure Runner is new AUnit.Run.Test_Runner (Suite);
   Reporter : AUnit.Reporter.Text.Text_Reporter;
begin
   Runner (Reporter);
end Test_Rewriters_Lib;
