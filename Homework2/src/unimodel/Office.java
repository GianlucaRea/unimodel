/**
 */
package unimodel;

import java.math.BigInteger;

import java.util.Map;

import org.eclipse.emf.common.util.DiagnosticChain;
import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Office</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link unimodel.Office#getType <em>Type</em>}</li>
 *   <li>{@link unimodel.Office#getCapacity <em>Capacity</em>}</li>
 *   <li>{@link unimodel.Office#getPerson_in_office <em>Person in office</em>}</li>
 *   <li>{@link unimodel.Office#getOffice_address <em>Office address</em>}</li>
 * </ul>
 *
 * @see unimodel.UnimodelPackage#getOffice()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='person_in_office_constraint'"
 * @generated
 */
public interface Office extends Room {
	/**
	 * Returns the value of the '<em><b>Type</b></em>' attribute.
	 * The literals are from the enumeration {@link unimodel.Type}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Type</em>' attribute.
	 * @see unimodel.Type
	 * @see #setType(Type)
	 * @see unimodel.UnimodelPackage#getOffice_Type()
	 * @model required="true"
	 * @generated
	 */
	Type getType();

	/**
	 * Sets the value of the '{@link unimodel.Office#getType <em>Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Type</em>' attribute.
	 * @see unimodel.Type
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
	 * @see unimodel.UnimodelPackage#getOffice_Capacity()
	 * @model required="true"
	 * @generated
	 */
	int getCapacity();

	/**
	 * Sets the value of the '{@link unimodel.Office#getCapacity <em>Capacity</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Capacity</em>' attribute.
	 * @see #getCapacity()
	 * @generated
	 */
	void setCapacity(int value);

	/**
	 * Returns the value of the '<em><b>Person in office</b></em>' containment reference list.
	 * The list contents are of type {@link unimodel.Person}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Person in office</em>' containment reference list.
	 * @see unimodel.UnimodelPackage#getOffice_Person_in_office()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Person> getPerson_in_office();

	/**
	 * Returns the value of the '<em><b>Office address</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Office address</em>' reference.
	 * @see #setOffice_address(Address)
	 * @see unimodel.UnimodelPackage#getOffice_Office_address()
	 * @model required="true"
	 * @generated
	 */
	Address getOffice_address();

	/**
	 * Sets the value of the '{@link unimodel.Office#getOffice_address <em>Office address</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Office address</em>' reference.
	 * @see #getOffice_address()
	 * @generated
	 */
	void setOffice_address(Address value);

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model kind="operation"
	 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='self.person_in_office-&gt;size()'"
	 * @generated
	 */
	BigInteger getPersonInOffice();

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='self.capacity &gt;= 1'"
	 * @generated
	 */
	boolean capacity_positive(DiagnosticChain diagnostics, Map<Object, Object> context);

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='self.person_in_office-&gt;size() &lt;= capacity'"
	 * @generated
	 */
	boolean person_in_office_constraint(DiagnosticChain diagnostics, Map<Object, Object> context);

} // Office
