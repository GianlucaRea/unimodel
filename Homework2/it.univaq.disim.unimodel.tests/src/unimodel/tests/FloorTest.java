/**
 */
package unimodel.tests;

import junit.framework.TestCase;

import junit.textui.TestRunner;

import unimodel.Floor;
import unimodel.UnimodelFactory;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Floor</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class FloorTest extends TestCase {

	/**
	 * The fixture for this Floor test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected Floor fixture = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(FloorTest.class);
	}

	/**
	 * Constructs a new Floor test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public FloorTest(String name) {
		super(name);
	}

	/**
	 * Sets the fixture for this Floor test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void setFixture(Floor fixture) {
		this.fixture = fixture;
	}

	/**
	 * Returns the fixture for this Floor test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected Floor getFixture() {
		return fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(UnimodelFactory.eINSTANCE.createFloor());
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#tearDown()
	 * @generated
	 */
	@Override
	protected void tearDown() throws Exception {
		setFixture(null);
	}

} //FloorTest
