/**
 */
package it.univaq.disim.unimodel_webapp;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Office</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Office#getType <em>Type</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Office#getCapacity <em>Capacity</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Office#getPerson_in_office <em>Person in office</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Office#getOffice_info <em>Office info</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getOffice()
 * @model
 * @generated
 */
public interface Office extends Room {
	/**
	 * Returns the value of the '<em><b>Type</b></em>' attribute.
	 * The literals are from the enumeration {@link it.univaq.disim.unimodel_webapp.Type}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Type</em>' attribute.
	 * @see it.univaq.disim.unimodel_webapp.Type
	 * @see #setType(Type)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getOffice_Type()
	 * @model required="true"
	 * @generated
	 */
	Type getType();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Office#getType <em>Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Type</em>' attribute.
	 * @see it.univaq.disim.unimodel_webapp.Type
	 * @see #getType()
	 * @generated
	 */
	void setType(Type value);

	/**
	 * Returns the value of the '<em><b>Capacity</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Capacity</em>' attribute.
	 * @see #setCapacity(int)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getOffice_Capacity()
	 * @model required="true"
	 * @generated
	 */
	int getCapacity();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Office#getCapacity <em>Capacity</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Capacity</em>' attribute.
	 * @see #getCapacity()
	 * @generated
	 */
	void setCapacity(int value);

	/**
	 * Returns the value of the '<em><b>Person in office</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Person in office</em>' reference.
	 * @see #setPerson_in_office(User)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getOffice_Person_in_office()
	 * @model
	 * @generated
	 */
	User getPerson_in_office();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Office#getPerson_in_office <em>Person in office</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Person in office</em>' reference.
	 * @see #getPerson_in_office()
	 * @generated
	 */
	void setPerson_in_office(User value);

	/**
	 * Returns the value of the '<em><b>Office info</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Office info</em>' reference.
	 * @see #setOffice_info(Info)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getOffice_Office_info()
	 * @model
	 * @generated
	 */
	Info getOffice_info();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Office#getOffice_info <em>Office info</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Office info</em>' reference.
	 * @see #getOffice_info()
	 * @generated
	 */
	void setOffice_info(Info value);

} // Office
