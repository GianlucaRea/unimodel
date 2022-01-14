/**
 */
package it.univaq.disim.unimodel_webapp;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Book</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Book#getQuantity <em>Quantity</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Book#getISBN <em>ISBN</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Book#getAuthor <em>Author</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Book#getLibrary <em>Library</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Book#getBooks <em>Books</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Book#getLoans <em>Loans</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getBook()
 * @model
 * @generated
 */
public interface Book extends Named {
	/**
	 * Returns the value of the '<em><b>Quantity</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Quantity</em>' attribute.
	 * @see #setQuantity(int)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getBook_Quantity()
	 * @model required="true"
	 * @generated
	 */
	int getQuantity();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Book#getQuantity <em>Quantity</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Quantity</em>' attribute.
	 * @see #getQuantity()
	 * @generated
	 */
	void setQuantity(int value);

	/**
	 * Returns the value of the '<em><b>ISBN</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>ISBN</em>' attribute.
	 * @see #setISBN(String)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getBook_ISBN()
	 * @model
	 * @generated
	 */
	String getISBN();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Book#getISBN <em>ISBN</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>ISBN</em>' attribute.
	 * @see #getISBN()
	 * @generated
	 */
	void setISBN(String value);

	/**
	 * Returns the value of the '<em><b>Author</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Author</em>' attribute.
	 * @see #setAuthor(String)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getBook_Author()
	 * @model
	 * @generated
	 */
	String getAuthor();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Book#getAuthor <em>Author</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Author</em>' attribute.
	 * @see #getAuthor()
	 * @generated
	 */
	void setAuthor(String value);

	/**
	 * Returns the value of the '<em><b>Library</b></em>' container reference.
	 * It is bidirectional and its opposite is '{@link it.univaq.disim.unimodel_webapp.Library_Page#getBooks <em>Books</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Library</em>' container reference.
	 * @see #setLibrary(Library_Page)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getBook_Library()
	 * @see it.univaq.disim.unimodel_webapp.Library_Page#getBooks
	 * @model opposite="books" transient="false"
	 * @generated
	 */
	Library_Page getLibrary();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Book#getLibrary <em>Library</em>}' container reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Library</em>' container reference.
	 * @see #getLibrary()
	 * @generated
	 */
	void setLibrary(Library_Page value);

	/**
	 * Returns the value of the '<em><b>Books</b></em>' reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel_webapp.Book}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Books</em>' reference list.
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getBook_Books()
	 * @model derived="true"
	 * @generated
	 */
	EList<Book> getBooks();

	/**
	 * Returns the value of the '<em><b>Loans</b></em>' reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel_webapp.Loan}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Loans</em>' reference list.
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getBook_Loans()
	 * @model
	 * @generated
	 */
	EList<Loan> getLoans();

} // Book
