/**
 */
package unimodel.tests;

import junit.textui.TestRunner;

import unimodel.Book;
import unimodel.UnimodelFactory;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Book</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are tested:
 * <ul>
 *   <li>{@link unimodel.Book#getLoans() <em>Loans</em>}</li>
 * </ul>
 * </p>
 * <p>
 * The following operations are tested:
 * <ul>
 *   <li>{@link unimodel.Book#isBookAvailable() <em>Is Book Available</em>}</li>
 *   <li>{@link unimodel.Book#quantity_positive(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Quantity positive</em>}</li>
 *   <li>{@link unimodel.Book#ISBN_legth(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>ISBN legth</em>}</li>
 *   <li>{@link unimodel.Book#SufficientCopies(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Sufficient Copies</em>}</li>
 * </ul>
 * </p>
 * @generated
 */
public class BookTest extends NamedTest {

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(BookTest.class);
	}

	/**
	 * Constructs a new Book test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public BookTest(String name) {
		super(name);
	}

	/**
	 * Returns the fixture for this Book test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected Book getFixture() {
		return (Book)fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(UnimodelFactory.eINSTANCE.createBook());
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
	 * Tests the '{@link unimodel.Book#getLoans() <em>Loans</em>}' feature getter.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see unimodel.Book#getLoans()
	 * @generated
	 */
	public void testGetLoans() {
		// TODO: implement this feature getter test method
		// Ensure that you remove @generated or mark it @generated NOT
		fail();
	}

	/**
	 * Tests the '{@link unimodel.Book#isBookAvailable() <em>Is Book Available</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see unimodel.Book#isBookAvailable()
	 * @generated
	 */
	public void testIsBookAvailable() {
		// TODO: implement this operation test method
		// Ensure that you remove @generated or mark it @generated NOT
		fail();
	}

	/**
	 * Tests the '{@link unimodel.Book#quantity_positive(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Quantity positive</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see unimodel.Book#quantity_positive(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	public void testQuantity_positive__DiagnosticChain_Map() {
		// TODO: implement this operation test method
		// Ensure that you remove @generated or mark it @generated NOT
		fail();
	}

	/**
	 * Tests the '{@link unimodel.Book#ISBN_legth(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>ISBN legth</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see unimodel.Book#ISBN_legth(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	public void testISBN_legth__DiagnosticChain_Map() {
		// TODO: implement this operation test method
		// Ensure that you remove @generated or mark it @generated NOT
		fail();
	}

	/**
	 * Tests the '{@link unimodel.Book#SufficientCopies(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Sufficient Copies</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see unimodel.Book#SufficientCopies(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	public void testSufficientCopies__DiagnosticChain_Map() {
		// TODO: implement this operation test method
		// Ensure that you remove @generated or mark it @generated NOT
		fail();
	}

} //BookTest
