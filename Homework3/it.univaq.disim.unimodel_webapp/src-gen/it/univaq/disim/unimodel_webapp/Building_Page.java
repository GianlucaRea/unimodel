/**
 */
package it.univaq.disim.unimodel_webapp;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Building Page</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Building_Page#getInfo <em>Info</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Building_Page#getLibrary_page <em>Library page</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Building_Page#getMap_section <em>Map section</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getBuilding_Page()
 * @model
 * @generated
 */
public interface Building_Page extends Named {
	/**
	 * Returns the value of the '<em><b>Info</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Info</em>' containment reference.
	 * @see #setInfo(Info)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getBuilding_Page_Info()
	 * @model containment="true" required="true"
	 * @generated
	 */
	Info getInfo();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Building_Page#getInfo <em>Info</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Info</em>' containment reference.
	 * @see #getInfo()
	 * @generated
	 */
	void setInfo(Info value);

	/**
	 * Returns the value of the '<em><b>Library page</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Library page</em>' containment reference.
	 * @see #setLibrary_page(Library_Page)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getBuilding_Page_Library_page()
	 * @model containment="true"
	 * @generated
	 */
	Library_Page getLibrary_page();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Building_Page#getLibrary_page <em>Library page</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Library page</em>' containment reference.
	 * @see #getLibrary_page()
	 * @generated
	 */
	void setLibrary_page(Library_Page value);

	/**
	 * Returns the value of the '<em><b>Map section</b></em>' containment reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel_webapp.Map_Section}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Map section</em>' containment reference list.
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getBuilding_Page_Map_section()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Map_Section> getMap_section();

} // Building_Page
