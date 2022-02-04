/**
 */
package it.univaq.disim.unimodel.h4model;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Floor</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Floor#getNumber <em>Number</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Floor#getRooms <em>Rooms</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Floor#getBathrooms <em>Bathrooms</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Floor#getOffices <em>Offices</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Floor#getClasses <em>Classes</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getFloor()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='bathroom_positive'"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot bathroom_positive='self.bathrooms &gt;= 1'"
 * @generated
 */
public interface Floor extends EObject {
	/**
	 * Returns the value of the '<em><b>Number</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Number</em>' attribute.
	 * @see #setNumber(int)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getFloor_Number()
	 * @model required="true"
	 * @generated
	 */
	int getNumber();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Floor#getNumber <em>Number</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Number</em>' attribute.
	 * @see #getNumber()
	 * @generated
	 */
	void setNumber(int value);

	/**
	 * Returns the value of the '<em><b>Rooms</b></em>' containment reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel.h4model.Room}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Rooms</em>' containment reference list.
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getFloor_Rooms()
	 * @model containment="true"
	 * @generated
	 */
	EList<Room> getRooms();

	/**
	 * Returns the value of the '<em><b>Bathrooms</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Bathrooms</em>' attribute.
	 * @see #setBathrooms(int)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getFloor_Bathrooms()
	 * @model required="true"
	 * @generated
	 */
	int getBathrooms();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Floor#getBathrooms <em>Bathrooms</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Bathrooms</em>' attribute.
	 * @see #getBathrooms()
	 * @generated
	 */
	void setBathrooms(int value);

	/**
	 * Returns the value of the '<em><b>Offices</b></em>' reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel.h4model.Office}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Offices</em>' reference list.
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getFloor_Offices()
	 * @model
	 * @generated
	 */
	EList<Office> getOffices();

	/**
	 * Returns the value of the '<em><b>Classes</b></em>' reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel.h4model.Class}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Classes</em>' reference list.
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getFloor_Classes()
	 * @model
	 * @generated
	 */
	EList<it.univaq.disim.unimodel.h4model.Class> getClasses();

} // Floor
