/**
 */
package it.univaq.disim.unimodel.h4model;

import java.math.BigInteger;

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
 *   <li>{@link it.univaq.disim.unimodel.h4model.Office#getType <em>Type</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Office#getCapacity <em>Capacity</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Office#getPerson_in_office <em>Person in office</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Office#getOffice_address <em>Office address</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Office#getPhone <em>Phone</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Office#getDimension <em>Dimension</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Office#getSockets <em>Sockets</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getOffice()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='capacity_positive person_in_office_constraint'"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot capacity_positive='self.capacity &gt;= 1' person_in_office_constraint='self.person_in_office-&gt;size() &lt;= capacity'"
 * @generated
 */
public interface Office extends Named {
	/**
	 * Returns the value of the '<em><b>Type</b></em>' attribute.
	 * The literals are from the enumeration {@link it.univaq.disim.unimodel.h4model.Type}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Type</em>' attribute.
	 * @see it.univaq.disim.unimodel.h4model.Type
	 * @see #setType(Type)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getOffice_Type()
	 * @model required="true"
	 * @generated
	 */
	Type getType();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Office#getType <em>Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Type</em>' attribute.
	 * @see it.univaq.disim.unimodel.h4model.Type
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
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getOffice_Capacity()
	 * @model required="true"
	 * @generated
	 */
	int getCapacity();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Office#getCapacity <em>Capacity</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Capacity</em>' attribute.
	 * @see #getCapacity()
	 * @generated
	 */
	void setCapacity(int value);

	/**
	 * Returns the value of the '<em><b>Person in office</b></em>' containment reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel.h4model.Person}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Person in office</em>' containment reference list.
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getOffice_Person_in_office()
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
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getOffice_Office_address()
	 * @model required="true"
	 * @generated
	 */
	Address getOffice_address();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Office#getOffice_address <em>Office address</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Office address</em>' reference.
	 * @see #getOffice_address()
	 * @generated
	 */
	void setOffice_address(Address value);

	/**
	 * Returns the value of the '<em><b>Phone</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Phone</em>' attribute.
	 * @see #setPhone(String)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getOffice_Phone()
	 * @model
	 * @generated
	 */
	String getPhone();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Office#getPhone <em>Phone</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Phone</em>' attribute.
	 * @see #getPhone()
	 * @generated
	 */
	void setPhone(String value);

	/**
	 * Returns the value of the '<em><b>Dimension</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Dimension</em>' attribute.
	 * @see #setDimension(float)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getOffice_Dimension()
	 * @model required="true"
	 * @generated
	 */
	float getDimension();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Office#getDimension <em>Dimension</em>}' attribute.
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
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getOffice_Sockets()
	 * @model required="true"
	 * @generated
	 */
	int getSockets();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Office#getSockets <em>Sockets</em>}' attribute.
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
	 * @model kind="operation"
	 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='self.person_in_office-&gt;size()'"
	 * @generated
	 */
	BigInteger getPersonInOffice();

} // Office
