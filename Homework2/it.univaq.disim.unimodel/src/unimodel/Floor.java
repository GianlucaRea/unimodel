/**
 */
package unimodel;

import java.util.Map;
import org.eclipse.emf.common.util.DiagnosticChain;
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
 *   <li>{@link unimodel.Floor#getNumber <em>Number</em>}</li>
 *   <li>{@link unimodel.Floor#getRooms <em>Rooms</em>}</li>
 *   <li>{@link unimodel.Floor#getBathrooms <em>Bathrooms</em>}</li>
 * </ul>
 *
 * @see unimodel.UnimodelPackage#getFloor()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='bathroom_positive'"
 * @generated
 */
public interface Floor extends EObject {
	/**
	 * Returns the value of the '<em><b>Number</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Number</em>' attribute.
	 * @see #setNumber(int)
	 * @see unimodel.UnimodelPackage#getFloor_Number()
	 * @model required="true"
	 * @generated
	 */
	int getNumber();

	/**
	 * Sets the value of the '{@link unimodel.Floor#getNumber <em>Number</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Number</em>' attribute.
	 * @see #getNumber()
	 * @generated
	 */
	void setNumber(int value);

	/**
	 * Returns the value of the '<em><b>Rooms</b></em>' containment reference list.
	 * The list contents are of type {@link unimodel.Room}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Rooms</em>' containment reference list.
	 * @see unimodel.UnimodelPackage#getFloor_Rooms()
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
	 * @see unimodel.UnimodelPackage#getFloor_Bathrooms()
	 * @model required="true"
	 * @generated
	 */
	int getBathrooms();

	/**
	 * Sets the value of the '{@link unimodel.Floor#getBathrooms <em>Bathrooms</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Bathrooms</em>' attribute.
	 * @see #getBathrooms()
	 * @generated
	 */
	void setBathrooms(int value);

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='self.bathrooms &gt;= 1'"
	 * @generated
	 */
	boolean bathroom_positive(DiagnosticChain diagnostics, Map<Object, Object> context);

} // Floor
