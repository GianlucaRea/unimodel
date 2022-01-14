/**
 */
package it.univaq.disim.unimodel_webapp;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Map Section</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Map_Section#getRoom <em>Room</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Map_Section#getNumber <em>Number</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Map_Section#getNumber_bathrooms <em>Number bathrooms</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getMap_Section()
 * @model
 * @generated
 */
public interface Map_Section extends EObject {
	/**
	 * Returns the value of the '<em><b>Room</b></em>' containment reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel_webapp.Room}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Room</em>' containment reference list.
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getMap_Section_Room()
	 * @model containment="true"
	 * @generated
	 */
	EList<Room> getRoom();

	/**
	 * Returns the value of the '<em><b>Number</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Number</em>' attribute.
	 * @see #setNumber(int)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getMap_Section_Number()
	 * @model
	 * @generated
	 */
	int getNumber();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Map_Section#getNumber <em>Number</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Number</em>' attribute.
	 * @see #getNumber()
	 * @generated
	 */
	void setNumber(int value);

	/**
	 * Returns the value of the '<em><b>Number bathrooms</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Number bathrooms</em>' attribute.
	 * @see #setNumber_bathrooms(int)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getMap_Section_Number_bathrooms()
	 * @model
	 * @generated
	 */
	int getNumber_bathrooms();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Map_Section#getNumber_bathrooms <em>Number bathrooms</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Number bathrooms</em>' attribute.
	 * @see #getNumber_bathrooms()
	 * @generated
	 */
	void setNumber_bathrooms(int value);

} // Map_Section
