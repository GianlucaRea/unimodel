/**
 */
package unimodel.tests;

import junit.framework.TestCase;

import junit.textui.TestRunner;

import unimodel.Named;
import unimodel.UnimodelFactory;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Named</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class NamedTest extends TestCase {

	/**
	 * The fixture for this Named test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected Named fixture = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(NamedTest.class);
	}

	/**
	 * Constructs a new Named test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NamedTest(String name) {
		super(name);
	}

	/**
	 * Sets the fixture for this Named test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void setFixture(Named fixture) {
		this.fixture = fixture;
	}

	/**
	 * Returns the fixture for this Named test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected Named getFixture() {
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
		setFixture(UnimodelFactory.eINSTANCE.createNamed());
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

} //NamedTest
