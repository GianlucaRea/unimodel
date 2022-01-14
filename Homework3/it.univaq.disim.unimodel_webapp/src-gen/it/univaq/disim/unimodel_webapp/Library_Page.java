/**
 */
package it.univaq.disim.unimodel_webapp;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Library Page</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Library_Page#getBooks <em>Books</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Library_Page#getLoans <em>Loans</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Library_Page#getWorkstation <em>Workstation</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Library_Page#getComputers <em>Computers</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getLibrary_Page()
 * @model
 * @generated
 */
public interface Library_Page extends Named {
	/**
	 * Returns the value of the '<em><b>Books</b></em>' containment reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel_webapp.Book}.
	 * It is bidirectional and its opposite is '{@link it.univaq.disim.unimodel_webapp.Book#getLibrary <em>Library</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Books</em>' containment reference list.
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getLibrary_Page_Books()
	 * @see it.univaq.disim.unimodel_webapp.Book#getLibrary
	 * @model opposite="library" containment="true"
	 * @generated
	 */
	EList<Book> getBooks();

	/**
	 * Returns the value of the '<em><b>Loans</b></em>' containment reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel_webapp.Loan}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Loans</em>' containment reference list.
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getLibrary_Page_Loans()
	 * @model containment="true"
	 * @generated
	 */
	EList<Loan> getLoans();

	/**
	 * Returns the value of the '<em><b>Workstation</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Workstation</em>' attribute.
	 * @see #setWorkstation(int)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getLibrary_Page_Workstation()
	 * @model required="true"
	 * @generated
	 */
	int getWorkstation();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Library_Page#getWorkstation <em>Workstation</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Workstation</em>' attribute.
	 * @see #getWorkstation()
	 * @generated
	 */
	void setWorkstation(int value);

	/**
	 * Returns the value of the '<em><b>Computers</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Computers</em>' attribute.
	 * @see #setComputers(int)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getLibrary_Page_Computers()
	 * @model required="true"
	 * @generated
	 */
	int getComputers();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Library_Page#getComputers <em>Computers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Computers</em>' attribute.
	 * @see #getComputers()
	 * @generated
	 */
	void setComputers(int value);

} // Library_Page
