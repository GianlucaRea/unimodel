/**
 */
package unimodel;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Person</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link unimodel.Person#getCategory <em>Category</em>}</li>
 *   <li>{@link unimodel.Person#getBadge <em>Badge</em>}</li>
 *   <li>{@link unimodel.Person#getAge <em>Age</em>}</li>
 *   <li>{@link unimodel.Person#getFiscal_code <em>Fiscal code</em>}</li>
 * </ul>
 *
 * @see unimodel.UnimodelPackage#getPerson()
 * @model
 * @generated
 */
public interface Person extends Named {
	/**
	 * Returns the value of the '<em><b>Category</b></em>' attribute.
	 * The literals are from the enumeration {@link unimodel.Category}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Category</em>' attribute.
	 * @see unimodel.Category
	 * @see #setCategory(Category)
	 * @see unimodel.UnimodelPackage#getPerson_Category()
	 * @model required="true"
	 * @generated
	 */
	Category getCategory();

	/**
	 * Sets the value of the '{@link unimodel.Person#getCategory <em>Category</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Category</em>' attribute.
	 * @see unimodel.Category
	 * @see #getCategory()
	 * @generated
	 */
	void setCategory(Category value);

	/**
	 * Returns the value of the '<em><b>Badge</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Badge</em>' attribute.
	 * @see #setBadge(String)
	 * @see unimodel.UnimodelPackage#getPerson_Badge()
	 * @model
	 * @generated
	 */
	String getBadge();

	/**
	 * Sets the value of the '{@link unimodel.Person#getBadge <em>Badge</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Badge</em>' attribute.
	 * @see #getBadge()
	 * @generated
	 */
	void setBadge(String value);

	/**
	 * Returns the value of the '<em><b>Age</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Age</em>' attribute.
	 * @see #setAge(int)
	 * @see unimodel.UnimodelPackage#getPerson_Age()
	 * @model
	 * @generated
	 */
	int getAge();

	/**
	 * Sets the value of the '{@link unimodel.Person#getAge <em>Age</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Age</em>' attribute.
	 * @see #getAge()
	 * @generated
	 */
	void setAge(int value);

	/**
	 * Returns the value of the '<em><b>Fiscal code</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Fiscal code</em>' attribute.
	 * @see #setFiscal_code(String)
	 * @see unimodel.UnimodelPackage#getPerson_Fiscal_code()
	 * @model
	 * @generated
	 */
	String getFiscal_code();

	/**
	 * Sets the value of the '{@link unimodel.Person#getFiscal_code <em>Fiscal code</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Fiscal code</em>' attribute.
	 * @see #getFiscal_code()
	 * @generated
	 */
	void setFiscal_code(String value);

} // Person
