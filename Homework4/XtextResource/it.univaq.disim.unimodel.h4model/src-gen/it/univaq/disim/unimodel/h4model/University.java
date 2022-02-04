/**
 */
package it.univaq.disim.unimodel.h4model;

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
 *   <li>{@link it.univaq.disim.unimodel.h4model.University#getChancellor <em>Chancellor</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.University#getDescription <em>Description</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.University#getBuildings <em>Buildings</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getUniversity()
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
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getUniversity_Chancellor()
	 * @model
	 * @generated
	 */
	String getChancellor();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.University#getChancellor <em>Chancellor</em>}' attribute.
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
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getUniversity_Description()
	 * @model
	 * @generated
	 */
	String getDescription();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.University#getDescription <em>Description</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Description</em>' attribute.
	 * @see #getDescription()
	 * @generated
	 */
	void setDescription(String value);

	/**
	 * Returns the value of the '<em><b>Buildings</b></em>' containment reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel.h4model.Building}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Buildings</em>' containment reference list.
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getUniversity_Buildings()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Building> getBuildings();

} // University
