/**
 */
package unimodel;

import java.util.Map;
import org.eclipse.emf.common.util.DiagnosticChain;
import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Library</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link unimodel.Library#getWorkstations <em>Workstations</em>}</li>
 *   <li>{@link unimodel.Library#getComputers <em>Computers</em>}</li>
 *   <li>{@link unimodel.Library#getBooks <em>Books</em>}</li>
 *   <li>{@link unimodel.Library#getLoans <em>Loans</em>}</li>
 *   <li>{@link unimodel.Library#getPerson <em>Person</em>}</li>
 * </ul>
 *
 * @see unimodel.UnimodelPackage#getLibrary()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='computers_positive'"
 * @generated
 */
public interface Library extends Named {
	/**
	 * Returns the value of the '<em><b>Workstations</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Workstations</em>' attribute.
	 * @see #setWorkstations(int)
	 * @see unimodel.UnimodelPackage#getLibrary_Workstations()
	 * @model required="true"
	 * @generated
	 */
	int getWorkstations();

	/**
	 * Sets the value of the '{@link unimodel.Library#getWorkstations <em>Workstations</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Workstations</em>' attribute.
	 * @see #getWorkstations()
	 * @generated
	 */
	void setWorkstations(int value);

	/**
	 * Returns the value of the '<em><b>Computers</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Computers</em>' attribute.
	 * @see #setComputers(int)
	 * @see unimodel.UnimodelPackage#getLibrary_Computers()
	 * @model required="true"
	 * @generated
	 */
	int getComputers();

	/**
	 * Sets the value of the '{@link unimodel.Library#getComputers <em>Computers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Computers</em>' attribute.
	 * @see #getComputers()
	 * @generated
	 */
	void setComputers(int value);

	/**
	 * Returns the value of the '<em><b>Books</b></em>' containment reference list.
	 * The list contents are of type {@link unimodel.Book}.
	 * It is bidirectional and its opposite is '{@link unimodel.Book#getLibrary <em>Library</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Books</em>' containment reference list.
	 * @see unimodel.UnimodelPackage#getLibrary_Books()
	 * @see unimodel.Book#getLibrary
	 * @model opposite="library" containment="true" ordered="false"
	 *        annotation="http://www.eclipse.org/OCL/Collection nullFree='false'"
	 * @generated
	 */
	EList<Book> getBooks();

	/**
	 * Returns the value of the '<em><b>Loans</b></em>' containment reference list.
	 * The list contents are of type {@link unimodel.Loan}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Loans</em>' containment reference list.
	 * @see unimodel.UnimodelPackage#getLibrary_Loans()
	 * @model containment="true" ordered="false"
	 *        annotation="http://www.eclipse.org/OCL/Collection nullFree='false'"
	 * @generated
	 */
	EList<Loan> getLoans();

	/**
	 * Returns the value of the '<em><b>Person</b></em>' containment reference list.
	 * The list contents are of type {@link unimodel.Person}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Person</em>' containment reference list.
	 * @see unimodel.UnimodelPackage#getLibrary_Person()
	 * @model containment="true"
	 * @generated
	 */
	EList<Person> getPerson();

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='self.workstations &gt;= 1'"
	 * @generated
	 */
	boolean workstation_positive(DiagnosticChain diagnostics, Map<Object, Object> context);

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='self.computers &gt;= 0'"
	 * @generated
	 */
	boolean computers_positive(DiagnosticChain diagnostics, Map<Object, Object> context);

} // Library
