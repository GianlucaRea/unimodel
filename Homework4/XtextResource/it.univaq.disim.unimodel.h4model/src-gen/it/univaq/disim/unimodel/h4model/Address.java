/**
 */
package it.univaq.disim.unimodel.h4model;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Address</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Address#getCountry <em>Country</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Address#getState <em>State</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Address#getCity <em>City</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Address#getPost_code <em>Post code</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Address#getStreet <em>Street</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Address#getCivic <em>Civic</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Address#getId <em>Id</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Address#getPhone <em>Phone</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getAddress()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='postcode_length id_number phone_length'"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot postcode_length='self.post_code.size() = 5' id_number='self.id &gt;= 1' phone_length='self.phone.size() = 10'"
 * @generated
 */
public interface Address extends EObject {
	/**
	 * Returns the value of the '<em><b>Country</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Country</em>' attribute.
	 * @see #setCountry(String)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getAddress_Country()
	 * @model
	 * @generated
	 */
	String getCountry();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Address#getCountry <em>Country</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Country</em>' attribute.
	 * @see #getCountry()
	 * @generated
	 */
	void setCountry(String value);

	/**
	 * Returns the value of the '<em><b>State</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>State</em>' attribute.
	 * @see #setState(String)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getAddress_State()
	 * @model
	 * @generated
	 */
	String getState();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Address#getState <em>State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>State</em>' attribute.
	 * @see #getState()
	 * @generated
	 */
	void setState(String value);

	/**
	 * Returns the value of the '<em><b>City</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>City</em>' attribute.
	 * @see #setCity(String)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getAddress_City()
	 * @model
	 * @generated
	 */
	String getCity();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Address#getCity <em>City</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>City</em>' attribute.
	 * @see #getCity()
	 * @generated
	 */
	void setCity(String value);

	/**
	 * Returns the value of the '<em><b>Post code</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Post code</em>' attribute.
	 * @see #setPost_code(String)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getAddress_Post_code()
	 * @model
	 * @generated
	 */
	String getPost_code();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Address#getPost_code <em>Post code</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Post code</em>' attribute.
	 * @see #getPost_code()
	 * @generated
	 */
	void setPost_code(String value);

	/**
	 * Returns the value of the '<em><b>Street</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Street</em>' attribute.
	 * @see #setStreet(String)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getAddress_Street()
	 * @model
	 * @generated
	 */
	String getStreet();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Address#getStreet <em>Street</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Street</em>' attribute.
	 * @see #getStreet()
	 * @generated
	 */
	void setStreet(String value);

	/**
	 * Returns the value of the '<em><b>Civic</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Civic</em>' attribute.
	 * @see #setCivic(String)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getAddress_Civic()
	 * @model
	 * @generated
	 */
	String getCivic();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Address#getCivic <em>Civic</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Civic</em>' attribute.
	 * @see #getCivic()
	 * @generated
	 */
	void setCivic(String value);

	/**
	 * Returns the value of the '<em><b>Id</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Id</em>' attribute.
	 * @see #setId(int)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getAddress_Id()
	 * @model id="true" required="true"
	 * @generated
	 */
	int getId();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Address#getId <em>Id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Id</em>' attribute.
	 * @see #getId()
	 * @generated
	 */
	void setId(int value);

	/**
	 * Returns the value of the '<em><b>Phone</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Phone</em>' attribute.
	 * @see #setPhone(String)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getAddress_Phone()
	 * @model
	 * @generated
	 */
	String getPhone();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Address#getPhone <em>Phone</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Phone</em>' attribute.
	 * @see #getPhone()
	 * @generated
	 */
	void setPhone(String value);

} // Address
