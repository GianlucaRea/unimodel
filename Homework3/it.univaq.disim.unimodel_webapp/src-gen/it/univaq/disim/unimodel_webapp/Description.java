/**
 */
package it.univaq.disim.unimodel_webapp;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Description</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Description#getChancellor <em>Chancellor</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Description#getDescription <em>Description</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getDescription()
 * @model
 * @generated
 */
public interface Description extends EObject {
	/**
	 * Returns the value of the '<em><b>Chancellor</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Chancellor</em>' attribute.
	 * @see #setChancellor(String)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getDescription_Chancellor()
	 * @model
	 * @generated
	 */
	String getChancellor();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Description#getChancellor <em>Chancellor</em>}' attribute.
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
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getDescription_Description()
	 * @model
	 * @generated
	 */
	String getDescription();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Description#getDescription <em>Description</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Description</em>' attribute.
	 * @see #getDescription()
	 * @generated
	 */
	void setDescription(String value);

} // Description
