/**
 */
package unimodel;

import java.util.Map;
import org.eclipse.emf.common.util.DiagnosticChain;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Room</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link unimodel.Room#getDimension <em>Dimension</em>}</li>
 *   <li>{@link unimodel.Room#getSockets <em>Sockets</em>}</li>
 * </ul>
 *
 * @see unimodel.UnimodelPackage#getRoom()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='sockets_positive'"
 * @generated
 */
public interface Room extends Named {
	/**
	 * Returns the value of the '<em><b>Dimension</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Dimension</em>' attribute.
	 * @see #setDimension(float)
	 * @see unimodel.UnimodelPackage#getRoom_Dimension()
	 * @model required="true"
	 * @generated
	 */
	float getDimension();

	/**
	 * Sets the value of the '{@link unimodel.Room#getDimension <em>Dimension</em>}' attribute.
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
	 * @see unimodel.UnimodelPackage#getRoom_Sockets()
	 * @model required="true"
	 * @generated
	 */
	int getSockets();

	/**
	 * Sets the value of the '{@link unimodel.Room#getSockets <em>Sockets</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Sockets</em>' attribute.
	 * @see #getSockets()
	 * @generated
	 */
	void setSockets(int value);

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='self.sockets &gt;= 0'"
	 * @generated
	 */
	boolean sockets_positive(DiagnosticChain diagnostics, Map<Object, Object> context);

} // Room
