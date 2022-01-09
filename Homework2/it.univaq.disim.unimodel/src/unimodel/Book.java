/**
 */
package unimodel;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Book</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link unimodel.Book#getQuantity <em>Quantity</em>}</li>
 *   <li>{@link unimodel.Book#getISBN <em>ISBN</em>}</li>
 *   <li>{@link unimodel.Book#getAuthor <em>Author</em>}</li>
 * </ul>
 *
 * @see unimodel.UnimodelPackage#getBook()
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
	 * @see unimodel.UnimodelPackage#getBook_Quantity()
	 * @model
	 * @generated
	 */
	int getQuantity();

	/**
	 * Sets the value of the '{@link unimodel.Book#getQuantity <em>Quantity</em>}' attribute.
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
	 * @see unimodel.UnimodelPackage#getBook_ISBN()
	 * @model
	 * @generated
	 */
	String getISBN();

	/**
	 * Sets the value of the '{@link unimodel.Book#getISBN <em>ISBN</em>}' attribute.
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
	 * @see unimodel.UnimodelPackage#getBook_Author()
	 * @model
	 * @generated
	 */
	String getAuthor();

	/**
	 * Sets the value of the '{@link unimodel.Book#getAuthor <em>Author</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Author</em>' attribute.
	 * @see #getAuthor()
	 * @generated
	 */
	void setAuthor(String value);

} // Book
