/**
 */
package it.univaq.disim.unimodel.h4model;

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
 *   <li>{@link it.univaq.disim.unimodel.h4model.Book#getQuantity <em>Quantity</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Book#getISBN <em>ISBN</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Book#getAuthor <em>Author</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Book#getLibrary <em>Library</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Book#getLoans <em>Loans</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getBook()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='quantity_positive ISBN_legth SufficientCopies'"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot quantity_positive='self.quantity &gt;= 0' ISBN_legth='self.ISBN.size() = 13' SufficientCopies='library.loans-&gt;select(book=self)-&gt;size() &lt;= quantity'"
 * @generated
 */
public interface Book extends Named {
	/**
	 * Returns the value of the '<em><b>Quantity</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Quantity</em>' attribute.
	 * @see #setQuantity(int)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getBook_Quantity()
	 * @model required="true"
	 * @generated
	 */
	int getQuantity();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Book#getQuantity <em>Quantity</em>}' attribute.
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
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getBook_ISBN()
	 * @model
	 * @generated
	 */
	String getISBN();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Book#getISBN <em>ISBN</em>}' attribute.
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
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getBook_Author()
	 * @model
	 * @generated
	 */
	String getAuthor();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Book#getAuthor <em>Author</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Author</em>' attribute.
	 * @see #getAuthor()
	 * @generated
	 */
	void setAuthor(String value);

	/**
	 * Returns the value of the '<em><b>Library</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Library</em>' reference.
	 * @see #setLibrary(Library)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getBook_Library()
	 * @model
	 * @generated
	 */
	Library getLibrary();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Book#getLibrary <em>Library</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Library</em>' reference.
	 * @see #getLibrary()
	 * @generated
	 */
	void setLibrary(Library value);

	/**
	 * Returns the value of the '<em><b>Loans</b></em>' reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel.h4model.Loan}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Loans</em>' reference list.
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getBook_Loans()
	 * @model volatile="true" derived="true" ordered="false"
	 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot derivation='library.loans-&gt;select(book=self)'"
	 *        annotation="http://www.eclipse.org/OCL/Collection nullFree='false'"
	 * @generated
	 */
	EList<Loan> getLoans();

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model kind="operation"
	 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='loans-&gt;size() &lt; quantity'"
	 * @generated
	 */
	Boolean isBookAvailable();

} // Book
