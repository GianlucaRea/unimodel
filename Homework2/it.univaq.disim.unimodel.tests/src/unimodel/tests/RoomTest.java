/**
 */
package unimodel.tests;

import junit.textui.TestRunner;

import unimodel.Room;
import unimodel.UnimodelFactory;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Room</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following operations are tested:
 * <ul>
 *   <li>{@link unimodel.Room#sockets_positive(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Sockets positive</em>}</li>
 * </ul>
 * </p>
 * @generated
 */
public class RoomTest extends NamedTest {

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(RoomTest.class);
	}

	/**
	 * Constructs a new Room test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public RoomTest(String name) {
		super(name);
	}

	/**
	 * Returns the fixture for this Room test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected Room getFixture() {
		return (Room)fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(UnimodelFactory.eINSTANCE.createRoom());
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
	 * Tests the '{@link unimodel.Room#sockets_positive(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Sockets positive</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see unimodel.Room#sockets_positive(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	public void testSockets_positive__DiagnosticChain_Map() {
		// TODO: implement this operation test method
		// Ensure that you remove @generated or mark it @generated NOT
		fail();
	}

} //RoomTest
