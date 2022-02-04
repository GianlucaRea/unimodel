/**
 */
package it.univaq.disim.unimodel.h4model;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Room</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Room#getDimension <em>Dimension</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Room#getSockets <em>Sockets</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getRoom()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='sockets_positive'"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot sockets_positive='self.sockets &gt;= 0'"
 * @generated
 */
public interface Room extends Named {
	/**
	 * Returns the value of the '<em><b>Dimension</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Dimension</em>' attribute.
	 * @see #setDimension(float)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getRoom_Dimension()
	 * @model required="true"
	 * @generated
	 */
	float getDimension();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Room#getDimension <em>Dimension</em>}' attribute.
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
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getRoom_Sockets()
	 * @model required="true"
	 * @generated
	 */
	int getSockets();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Room#getSockets <em>Sockets</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Sockets</em>' attribute.
	 * @see #getSockets()
	 * @generated
	 */
	void setSockets(int value);

} // Room
