package ;
import haxe.unit.TestRunner;

class TestMain 
{
	static public function main()
	{
		#if !macro
		var runner = new TestRunner();
		runner.add(new TestBasic());
		runner.add(new TestTyped());
		var success = runner.run();

		#if (sys || nodejs)
		Sys.exit(success ? 0 : 1);
		#end
		#end
	}
}