/**
 */
package unimodel;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Class</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link unimodel.Class#getSeats <em>Seats</em>}</li>
 *   <li>{@link unimodel.Class#getBlackboards <em>Blackboards</em>}</li>
 *   <li>{@link unimodel.Class#getSpeakers <em>Speakers</em>}</li>
 * </ul>
 *
 * @see unimodel.UnimodelPackage#getClass_()
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
	 * @see unimodel.UnimodelPackage#getClass_Seats()
	 * @model
	 * @generated
	 */
	int getSeats();

	/**
	 * Sets the value of the '{@link unimodel.Class#getSeats <em>Seats</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Seats</em>' attribute.
	 * @see #getSeats()
	 * @generated
	 */
	void setSeats(int value);

	/**
	 * Returns the value of the '<em><b>Blackboards</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Blackboards</em>' attribute.
	 * @see #setBlackboards(int)
	 * @see unimodel.UnimodelPackage#getClass_Blackboards()
	 * @model
	 * @generated
	 */
	int getBlackboards();

	/**
	 * Sets the value of the '{@link unimodel.Class#getBlackboards <em>Blackboards</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Blackboards</em>' attribute.
	 * @see #getBlackboards()
	 * @generated
	 */
	void setBlackboards(int value);

	/**
	 * Returns the value of the '<em><b>Speakers</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Speakers</em>' attribute.
	 * @see #setSpeakers(int)
	 * @see unimodel.UnimodelPackage#getClass_Speakers()
	 * @model
	 * @generated
	 */
	int getSpeakers();

	/**
	 * Sets the value of the '{@link unimodel.Class#getSpeakers <em>Speakers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Speakers</em>' attribute.
	 * @see #getSpeakers()
	 * @generated
	 */
	void setSpeakers(int value);

} // Class
