/**
 */
package it.univaq.disim.unimodel_webapp;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Application</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Application#getDescription <em>Description</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Application#getDepartment_Page <em>Department Page</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Application#getUsers <em>Users</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getApplication()
 * @model
 * @generated
 */
public interface Application extends Named {
	/**
	 * Returns the value of the '<em><b>Description</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Description</em>' containment reference.
	 * @see #setDescription(Description)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getApplication_Description()
	 * @model containment="true" required="true"
	 * @generated
	 */
	Description getDescription();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Application#getDescription <em>Description</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Description</em>' containment reference.
	 * @see #getDescription()
	 * @generated
	 */
	void setDescription(Description value);

	/**
	 * Returns the value of the '<em><b>Department Page</b></em>' containment reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel_webapp.Building_Page}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Department Page</em>' containment reference list.
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getApplication_Department_Page()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Building_Page> getDepartment_Page();

	/**
	 * Returns the value of the '<em><b>Users</b></em>' containment reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel_webapp.User}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Users</em>' containment reference list.
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getApplication_Users()
	 * @model containment="true"
	 * @generated
	 */
	EList<User> getUsers();

} // Application
