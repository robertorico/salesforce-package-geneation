@isTest
public class PostInstallClassTest {

	@isTest
	static void testInstallScript() {
		PostInstallClass postinstall = new PostInstallClass();
		Test.testInstall(postinstall, new Version(1, 0));
		System.assert(true);
	}

	@isTest
	static void testInstallScript2() {
		PostInstallClass postinstall = new PostInstallClass();
		Test.testInstall(postinstall, null);
		System.assert(true);
	}
}