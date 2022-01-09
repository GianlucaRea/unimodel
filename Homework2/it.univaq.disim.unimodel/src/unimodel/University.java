/**
 */
package unimodel;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>University</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link unimodel.University#getChancellor <em>Chancellor</em>}</li>
 *   <li>{@link unimodel.University#getDescription <em>Description</em>}</li>
 *   <li>{@link unimodel.University#getBuildings <em>Buildings</em>}</li>
 * </ul>
 *
 * @see unimodel.UnimodelPackage#getUniversity()
 * @model
 * @generated
 */
public interface University extends Named {
	/**
	 * Returns the value of the '<em><b>Chancellor</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Chancellor</em>' attribute.
	 * @see #setChancellor(String)
	 * @see unimodel.UnimodelPackage#getUniversity_Chancellor()
	 * @model
	 * @generated
	 */
	String getChancellor();

	/**
	 * Sets the value of the '{@link unimodel.University#getChancellor <em>Chancellor</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Chancellor</em>' attribute.
	 * @see #getChancellor()
	 * @generated
	 */
	void setChancellor(String value);

	/**
	 * Returns the value of the '<em><b>Description</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Description</em>' attribute.
	 * @see #setDescription(String)
	 * @see unimodel.UnimodelPackage#getUniversity_Description()
	 * @model
	 * @generated
	 */
	String getDescription();

	/**
	 * Sets the value of the '{@link unimodel.University#getDescription <em>Description</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Description</em>' attribute.
	 * @see #getDescription()
	 * @generated
	 */
	void setDescription(String value);

	/**
	 * Returns the value of the '<em><b>Buildings</b></em>' containment reference list.
	 * The list contents are of type {@link unimodel.Building}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Buildings</em>' containment reference list.
	 * @see unimodel.UnimodelPackage#getUniversity_Buildings()
	 * @model containment="true"
	 * @generated
	 */
	EList<Building> getBuildings();

} // University
