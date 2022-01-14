/**
 */
package it.univaq.disim.unimodel_webapp;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>User</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.User#getUsername <em>Username</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.User#getAge <em>Age</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.User#getBadge <em>Badge</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.User#getCategory <em>Category</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.User#getLoans <em>Loans</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getUser()
 * @model
 * @generated
 */
public interface User extends Named {
	/**
	 * Returns the value of the '<em><b>Username</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Username</em>' attribute.
	 * @see #setUsername(String)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getUser_Username()
	 * @model required="true"
	 * @generated
	 */
	String getUsername();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.User#getUsername <em>Username</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Username</em>' attribute.
	 * @see #getUsername()
	 * @generated
	 */
	void setUsername(String value);

	/**
	 * Returns the value of the '<em><b>Age</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Age</em>' attribute.
	 * @see #setAge(int)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getUser_Age()
	 * @model required="true"
	 * @generated
	 */
	int getAge();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.User#getAge <em>Age</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Age</em>' attribute.
	 * @see #getAge()
	 * @generated
	 */
	void setAge(int value);

	/**
	 * Returns the value of the '<em><b>Badge</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Badge</em>' attribute.
	 * @see #setBadge(String)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getUser_Badge()
	 * @model
	 * @generated
	 */
	String getBadge();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.User#getBadge <em>Badge</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Badge</em>' attribute.
	 * @see #getBadge()
	 * @generated
	 */
	void setBadge(String value);

	/**
	 * Returns the value of the '<em><b>Category</b></em>' attribute.
	 * The literals are from the enumeration {@link it.univaq.disim.unimodel_webapp.Category}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Category</em>' attribute.
	 * @see it.univaq.disim.unimodel_webapp.Category
	 * @see #setCategory(Category)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getUser_Category()
	 * @model required="true"
	 * @generated
	 */
	Category getCategory();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.User#getCategory <em>Category</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Category</em>' attribute.
	 * @see it.univaq.disim.unimodel_webapp.Category
	 * @see #getCategory()
	 * @generated
	 */
	void setCategory(Category value);

	/**
	 * Returns the value of the '<em><b>Loans</b></em>' reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel_webapp.Loan}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Loans</em>' reference list.
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getUser_Loans()
	 * @model derived="true"
	 * @generated
	 */
	EList<Loan> getLoans();

} // User
