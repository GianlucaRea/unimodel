/**
 */
package unimodel;

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
 * </ul>
 *
 * @see unimodel.UnimodelPackage#getLibrary()
 * @model
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
	 * @model
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
	 * @model
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
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Books</em>' containment reference list.
	 * @see unimodel.UnimodelPackage#getLibrary_Books()
	 * @model containment="true" required="true"
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
	 * @model containment="true"
	 * @generated
	 */
	EList<Loan> getLoans();

} // Library
