/**
 */
package unimodel.tests;

import junit.framework.Test;
import junit.framework.TestSuite;

import junit.textui.TestRunner;

/**
 * <!-- begin-user-doc -->
 * A test suite for the '<em><b>unimodel</b></em>' package.
 * <!-- end-user-doc -->
 * @generated
 */
public class UnimodelTests extends TestSuite {

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(suite());
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static Test suite() {
		TestSuite suite = new UnimodelTests("unimodel Tests");
		suite.addTestSuite(AddressTest.class);
		suite.addTestSuite(LibraryTest.class);
		suite.addTestSuite(BookTest.class);
		suite.addTestSuite(FloorTest.class);
		suite.addTestSuite(RoomTest.class);
		suite.addTestSuite(OfficeTest.class);
		suite.addTestSuite(ClassTest.class);
		suite.addTestSuite(PersonTest.class);
		return suite;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public UnimodelTests(String name) {
		super(name);
	}

} //UnimodelTests
