/**
 */
package unimodel.impl;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import unimodel.Address;
import unimodel.UnimodelPackage;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Address</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link unimodel.impl.AddressImpl#getCountry <em>Country</em>}</li>
 *   <li>{@link unimodel.impl.AddressImpl#getState <em>State</em>}</li>
 *   <li>{@link unimodel.impl.AddressImpl#getCity <em>City</em>}</li>
 *   <li>{@link unimodel.impl.AddressImpl#getPost_code <em>Post code</em>}</li>
 *   <li>{@link unimodel.impl.AddressImpl#getStreet <em>Street</em>}</li>
 *   <li>{@link unimodel.impl.AddressImpl#getCivic <em>Civic</em>}</li>
 *   <li>{@link unimodel.impl.AddressImpl#getId <em>Id</em>}</li>
 * </ul>
 *
 * @generated
 */
public class AddressImpl extends MinimalEObjectImpl.Container implements Address {
	/**
	 * The default value of the '{@link #getCountry() <em>Country</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCountry()
	 * @generated
	 * @ordered
	 */
	protected static final String COUNTRY_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getCountry() <em>Country</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCountry()
	 * @generated
	 * @ordered
	 */
	protected String country = COUNTRY_EDEFAULT;

	/**
	 * The default value of the '{@link #getState() <em>State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getState()
	 * @generated
	 * @ordered
	 */
	protected static final String STATE_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getState() <em>State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getState()
	 * @generated
	 * @ordered
	 */
	protected String state = STATE_EDEFAULT;

	/**
	 * The default value of the '{@link #getCity() <em>City</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCity()
	 * @generated
	 * @ordered
	 */
	protected static final String CITY_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getCity() <em>City</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCity()
	 * @generated
	 * @ordered
	 */
	protected String city = CITY_EDEFAULT;

	/**
	 * The default value of the '{@link #getPost_code() <em>Post code</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPost_code()
	 * @generated
	 * @ordered
	 */
	protected static final String POST_CODE_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getPost_code() <em>Post code</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPost_code()
	 * @generated
	 * @ordered
	 */
	protected String post_code = POST_CODE_EDEFAULT;

	/**
	 * The default value of the '{@link #getStreet() <em>Street</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getStreet()
	 * @generated
	 * @ordered
	 */
	protected static final String STREET_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getStreet() <em>Street</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getStreet()
	 * @generated
	 * @ordered
	 */
	protected String street = STREET_EDEFAULT;

	/**
	 * The default value of the '{@link #getCivic() <em>Civic</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCivic()
	 * @generated
	 * @ordered
	 */
	protected static final String CIVIC_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getCivic() <em>Civic</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCivic()
	 * @generated
	 * @ordered
	 */
	protected String civic = CIVIC_EDEFAULT;

	/**
	 * The default value of the '{@link #getId() <em>Id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getId()
	 * @generated
	 * @ordered
	 */
	protected static final int ID_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getId() <em>Id</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getId()
	 * @generated
	 * @ordered
	 */
	protected int id = ID_EDEFAULT;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected AddressImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return UnimodelPackage.Literals.ADDRESS;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getCountry() {
		return country;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setCountry(String newCountry) {
		String oldCountry = country;
		country = newCountry;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.ADDRESS__COUNTRY, oldCountry, country));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getState() {
		return state;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setState(String newState) {
		String oldState = state;
		state = newState;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.ADDRESS__STATE, oldState, state));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getCity() {
		return city;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setCity(String newCity) {
		String oldCity = city;
		city = newCity;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.ADDRESS__CITY, oldCity, city));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getPost_code() {
		return post_code;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setPost_code(String newPost_code) {
		String oldPost_code = post_code;
		post_code = newPost_code;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.ADDRESS__POST_CODE, oldPost_code, post_code));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getStreet() {
		return street;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setStreet(String newStreet) {
		String oldStreet = street;
		street = newStreet;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.ADDRESS__STREET, oldStreet, street));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getCivic() {
		return civic;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setCivic(String newCivic) {
		String oldCivic = civic;
		civic = newCivic;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.ADDRESS__CIVIC, oldCivic, civic));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getId() {
		return id;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setId(int newId) {
		int oldId = id;
		id = newId;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.ADDRESS__ID, oldId, id));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case UnimodelPackage.ADDRESS__COUNTRY:
				return getCountry();
			case UnimodelPackage.ADDRESS__STATE:
				return getState();
			case UnimodelPackage.ADDRESS__CITY:
				return getCity();
			case UnimodelPackage.ADDRESS__POST_CODE:
				return getPost_code();
			case UnimodelPackage.ADDRESS__STREET:
				return getStreet();
			case UnimodelPackage.ADDRESS__CIVIC:
				return getCivic();
			case UnimodelPackage.ADDRESS__ID:
				return getId();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
			case UnimodelPackage.ADDRESS__COUNTRY:
				setCountry((String)newValue);
				return;
			case UnimodelPackage.ADDRESS__STATE:
				setState((String)newValue);
				return;
			case UnimodelPackage.ADDRESS__CITY:
				setCity((String)newValue);
				return;
			case UnimodelPackage.ADDRESS__POST_CODE:
				setPost_code((String)newValue);
				return;
			case UnimodelPackage.ADDRESS__STREET:
				setStreet((String)newValue);
				return;
			case UnimodelPackage.ADDRESS__CIVIC:
				setCivic((String)newValue);
				return;
			case UnimodelPackage.ADDRESS__ID:
				setId((Integer)newValue);
				return;
		}
		super.eSet(featureID, newValue);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eUnset(int featureID) {
		switch (featureID) {
			case UnimodelPackage.ADDRESS__COUNTRY:
				setCountry(COUNTRY_EDEFAULT);
				return;
			case UnimodelPackage.ADDRESS__STATE:
				setState(STATE_EDEFAULT);
				return;
			case UnimodelPackage.ADDRESS__CITY:
				setCity(CITY_EDEFAULT);
				return;
			case UnimodelPackage.ADDRESS__POST_CODE:
				setPost_code(POST_CODE_EDEFAULT);
				return;
			case UnimodelPackage.ADDRESS__STREET:
				setStreet(STREET_EDEFAULT);
				return;
			case UnimodelPackage.ADDRESS__CIVIC:
				setCivic(CIVIC_EDEFAULT);
				return;
			case UnimodelPackage.ADDRESS__ID:
				setId(ID_EDEFAULT);
				return;
		}
		super.eUnset(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public boolean eIsSet(int featureID) {
		switch (featureID) {
			case UnimodelPackage.ADDRESS__COUNTRY:
				return COUNTRY_EDEFAULT == null ? country != null : !COUNTRY_EDEFAULT.equals(country);
			case UnimodelPackage.ADDRESS__STATE:
				return STATE_EDEFAULT == null ? state != null : !STATE_EDEFAULT.equals(state);
			case UnimodelPackage.ADDRESS__CITY:
				return CITY_EDEFAULT == null ? city != null : !CITY_EDEFAULT.equals(city);
			case UnimodelPackage.ADDRESS__POST_CODE:
				return POST_CODE_EDEFAULT == null ? post_code != null : !POST_CODE_EDEFAULT.equals(post_code);
			case UnimodelPackage.ADDRESS__STREET:
				return STREET_EDEFAULT == null ? street != null : !STREET_EDEFAULT.equals(street);
			case UnimodelPackage.ADDRESS__CIVIC:
				return CIVIC_EDEFAULT == null ? civic != null : !CIVIC_EDEFAULT.equals(civic);
			case UnimodelPackage.ADDRESS__ID:
				return id != ID_EDEFAULT;
		}
		return super.eIsSet(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String toString() {
		if (eIsProxy()) return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (country: ");
		result.append(country);
		result.append(", state: ");
		result.append(state);
		result.append(", city: ");
		result.append(city);
		result.append(", post_code: ");
		result.append(post_code);
		result.append(", street: ");
		result.append(street);
		result.append(", civic: ");
		result.append(civic);
		result.append(", id: ");
		result.append(id);
		result.append(')');
		return result.toString();
	}

} //AddressImpl
