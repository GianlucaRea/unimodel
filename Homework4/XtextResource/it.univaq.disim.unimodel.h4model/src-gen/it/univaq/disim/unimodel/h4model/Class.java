/**
 */
package it.univaq.disim.unimodel.h4model;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Class</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Class#getSeats <em>Seats</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Class#getBlackboards <em>Blackboards</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Class#getSpeakers <em>Speakers</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Class#getComputers <em>Computers</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Class#getDimension <em>Dimension</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Class#getSockets <em>Sockets</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getClass_()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='seats_positive blackboards_positive speakers_positive'"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot seats_positive='self.seats &gt; 0' blackboards_positive='self.blackboards &gt;= 0' speakers_positive='self.speakers &gt;= 0'"
 * @generated
 */
public interface Class extends Named {
	/**
	 * Returns the value of the '<em><b>Seats</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Seats</em>' attribute.
	 * @see #setSeats(int)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getClass_Seats()
	 * @model required="true"
	 * @generated
	 */
	int getSeats();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Class#getSeats <em>Seats</em>}' attribute.
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
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getClass_Blackboards()
	 * @model required="true"
	 * @generated
	 */
	int getBlackboards();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Class#getBlackboards <em>Blackboards</em>}' attribute.
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
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getClass_Speakers()
	 * @model required="true"
	 * @generated
	 */
	int getSpeakers();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Class#getSpeakers <em>Speakers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Speakers</em>' attribute.
	 * @see #getSpeakers()
	 * @generated
	 */
	void setSpeakers(int value);

	/**
	 * Returns the value of the '<em><b>Computers</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Computers</em>' attribute.
	 * @see #setComputers(int)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getClass_Computers()
	 * @model required="true"
	 * @generated
	 */
	int getComputers();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Class#getComputers <em>Computers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Computers</em>' attribute.
	 * @see #getComputers()
	 * @generated
	 */
	void setComputers(int value);

	/**
	 * Returns the value of the '<em><b>Dimension</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Dimension</em>' attribute.
	 * @see #setDimension(float)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getClass_Dimension()
	 * @model required="true"
	 * @generated
	 */
	float getDimension();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Class#getDimension <em>Dimension</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Dimension</em>' attribute.
	 * @see #getDimension()
	 * @generated
	 */
	void setDimension(float value);

	/**
	 * Returns the value of the '<em><b>Sockets</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Sockets</em>' attribute.
	 * @see #setSockets(int)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getClass_Sockets()
	 * @model required="true"
	 * @generated
	 */
	int getSockets();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Class#getSockets <em>Sockets</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Sockets</em>' attribute.
	 * @see #getSockets()
	 * @generated
	 */
	void setSockets(int value);

} // Class
