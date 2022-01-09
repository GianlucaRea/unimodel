/**
 */
package unimodel;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Building</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link unimodel.Building#getDescription <em>Description</em>}</li>
 *   <li>{@link unimodel.Building#getPhone <em>Phone</em>}</li>
 *   <li>{@link unimodel.Building#getAddress <em>Address</em>}</li>
 *   <li>{@link unimodel.Building#getLibrary <em>Library</em>}</li>
 *   <li>{@link unimodel.Building#getFloors <em>Floors</em>}</li>
 *   <li>{@link unimodel.Building#getPerson <em>Person</em>}</li>
 * </ul>
 *
 * @see unimodel.UnimodelPackage#getBuilding()
 * @model
 * @generated
 */
public interface Building extends Named {
	/**
	 * Returns the value of the '<em><b>Description</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Description</em>' attribute.
	 * @see #setDescription(String)
	 * @see unimodel.UnimodelPackage#getBuilding_Description()
	 * @model
	 * @generated
	 */
	String getDescription();

	/**
	 * Sets the value of the '{@link unimodel.Building#getDescription <em>Description</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Description</em>' attribute.
	 * @see #getDescription()
	 * @generated
	 */
	void setDescription(String value);

	/**
	 * Returns the value of the '<em><b>Phone</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Phone</em>' attribute.
	 * @see #setPhone(String)
	 * @see unimodel.UnimodelPackage#getBuilding_Phone()
	 * @model
	 * @generated
	 */
	String getPhone();

	/**
	 * Sets the value of the '{@link unimodel.Building#getPhone <em>Phone</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Phone</em>' attribute.
	 * @see #getPhone()
	 * @generated
	 */
	void setPhone(String value);

	/**
	 * Returns the value of the '<em><b>Address</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Address</em>' containment reference.
	 * @see #setAddress(Address)
	 * @see unimodel.UnimodelPackage#getBuilding_Address()
	 * @model containment="true" required="true"
	 * @generated
	 */
	Address getAddress();

	/**
	 * Sets the value of the '{@link unimodel.Building#getAddress <em>Address</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Address</em>' containment reference.
	 * @see #getAddress()
	 * @generated
	 */
	void setAddress(Address value);

	/**
	 * Returns the value of the '<em><b>Library</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Library</em>' containment reference.
	 * @see #setLibrary(Library)
	 * @see unimodel.UnimodelPackage#getBuilding_Library()
	 * @model containment="true"
	 * @generated
	 */
	Library getLibrary();

	/**
	 * Sets the value of the '{@link unimodel.Building#getLibrary <em>Library</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Library</em>' containment reference.
	 * @see #getLibrary()
	 * @generated
	 */
	void setLibrary(Library value);

	/**
	 * Returns the value of the '<em><b>Floors</b></em>' containment reference list.
	 * The list contents are of type {@link unimodel.Floor}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Floors</em>' containment reference list.
	 * @see unimodel.UnimodelPackage#getBuilding_Floors()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Floor> getFloors();

	/**
	 * Returns the value of the '<em><b>Person</b></em>' containment reference list.
	 * The list contents are of type {@link unimodel.Person}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Person</em>' containment reference list.
	 * @see unimodel.UnimodelPackage#getBuilding_Person()
	 * @model containment="true"
	 * @generated
	 */
	EList<Person> getPerson();

} // Building
