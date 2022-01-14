/**
 */
package it.univaq.disim.unimodel_webapp;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Class</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Class#getSeats <em>Seats</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Class#getNumber_computers <em>Number computers</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Class#getNumber_blackboars <em>Number blackboars</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.Class#getNumber_speakers <em>Number speakers</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getClass_()
 * @model
 * @generated
 */
public interface Class extends Room {
	/**
	 * Returns the value of the '<em><b>Seats</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Seats</em>' attribute.
	 * @see #setSeats(int)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getClass_Seats()
	 * @model required="true"
	 * @generated
	 */
	int getSeats();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Class#getSeats <em>Seats</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Seats</em>' attribute.
	 * @see #getSeats()
	 * @generated
	 */
	void setSeats(int value);

	/**
	 * Returns the value of the '<em><b>Number computers</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Number computers</em>' attribute.
	 * @see #setNumber_computers(int)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getClass_Number_computers()
	 * @model required="true"
	 * @generated
	 */
	int getNumber_computers();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Class#getNumber_computers <em>Number computers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Number computers</em>' attribute.
	 * @see #getNumber_computers()
	 * @generated
	 */
	void setNumber_computers(int value);

	/**
	 * Returns the value of the '<em><b>Number blackboars</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Number blackboars</em>' attribute.
	 * @see #setNumber_blackboars(int)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getClass_Number_blackboars()
	 * @model required="true"
	 * @generated
	 */
	int getNumber_blackboars();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Class#getNumber_blackboars <em>Number blackboars</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Number blackboars</em>' attribute.
	 * @see #getNumber_blackboars()
	 * @generated
	 */
	void setNumber_blackboars(int value);

	/**
	 * Returns the value of the '<em><b>Number speakers</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Number speakers</em>' attribute.
	 * @see #setNumber_speakers(int)
	 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage#getClass_Number_speakers()
	 * @model required="true"
	 * @generated
	 */
	int getNumber_speakers();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel_webapp.Class#getNumber_speakers <em>Number speakers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Number speakers</em>' attribute.
	 * @see #getNumber_speakers()
	 * @generated
	 */
	void setNumber_speakers(int value);

} // Class
