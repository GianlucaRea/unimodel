/**
 */
package unimodel.tests;

import junit.textui.TestRunner;

import unimodel.Office;
import unimodel.UnimodelFactory;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Office</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following operations are tested:
 * <ul>
 *   <li>{@link unimodel.Office#getPersonInOffice() <em>Get Person In Office</em>}</li>
 *   <li>{@link unimodel.Office#capacity_positive(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Capacity positive</em>}</li>
 *   <li>{@link unimodel.Office#person_in_office_constraint(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Person in office constraint</em>}</li>
 * </ul>
 * </p>
 * @generated
 */
public class OfficeTest extends RoomTest {

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(OfficeTest.class);
	}

	/**
	 * Constructs a new Office test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public OfficeTest(String name) {
		super(name);
	}

	/**
	 * Returns the fixture for this Office test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected Office getFixture() {
		return (Office)fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(UnimodelFactory.eINSTANCE.createOffice());
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

	/**
	 * Tests the '{@link unimodel.Office#getPersonInOffice() <em>Get Person In Office</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see unimodel.Office#getPersonInOffice()
	 * @generated
	 */
	public void testGetPersonInOffice() {
		// TODO: implement this operation test method
		// Ensure that you remove @generated or mark it @generated NOT
		fail();
	}

	/**
	 * Tests the '{@link unimodel.Office#capacity_positive(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Capacity positive</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see unimodel.Office#capacity_positive(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	public void testCapacity_positive__DiagnosticChain_Map() {
		// TODO: implement this operation test method
		// Ensure that you remove @generated or mark it @generated NOT
		fail();
	}

	/**
	 * Tests the '{@link unimodel.Office#person_in_office_constraint(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Person in office constraint</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see unimodel.Office#person_in_office_constraint(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	public void testPerson_in_office_constraint__DiagnosticChain_Map() {
		// TODO: implement this operation test method
		// Ensure that you remove @generated or mark it @generated NOT
		fail();
	}

} //OfficeTest
