/**
 */
package it.univaq.disim.unimodel.h4model;

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
 *   <li>{@link it.univaq.disim.unimodel.h4model.Building#getDescription <em>Description</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Building#getAddress <em>Address</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Building#getLibrary <em>Library</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Building#getFloors <em>Floors</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getBuilding()
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
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getBuilding_Description()
	 * @model
	 * @generated
	 */
	String getDescription();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Building#getDescription <em>Description</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Description</em>' attribute.
	 * @see #getDescription()
	 * @generated
	 */
	void setDescription(String value);

	/**
	 * Returns the value of the '<em><b>Address</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Address</em>' containment reference.
	 * @see #setAddress(Address)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getBuilding_Address()
	 * @model containment="true" required="true"
	 * @generated
	 */
	Address getAddress();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Building#getAddress <em>Address</em>}' containment reference.
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
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getBuilding_Library()
	 * @model containment="true"
	 * @generated
	 */
	Library getLibrary();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Building#getLibrary <em>Library</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Library</em>' containment reference.
	 * @see #getLibrary()
	 * @generated
	 */
	void setLibrary(Library value);

	/**
	 * Returns the value of the '<em><b>Floors</b></em>' containment reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel.h4model.Floor}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Floors</em>' containment reference list.
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getBuilding_Floors()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Floor> getFloors();

} // Building
