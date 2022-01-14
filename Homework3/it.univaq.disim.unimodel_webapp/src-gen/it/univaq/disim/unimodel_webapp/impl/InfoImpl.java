/**
 */
package it.univaq.disim.unimodel_webapp.impl;

import it.univaq.disim.unimodel_webapp.Info;
import it.univaq.disim.unimodel_webapp.Unimodel_webappPackage;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Info</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.InfoImpl#getDescription <em>Description</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.InfoImpl#getPhone <em>Phone</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.InfoImpl#getCountry <em>Country</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.InfoImpl#getState <em>State</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.InfoImpl#getCity <em>City</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.InfoImpl#getPostcode <em>Postcode</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.InfoImpl#getStreet <em>Street</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.InfoImpl#getCivic <em>Civic</em>}</li>
 * </ul>
 *
 * @generated
 */
public class InfoImpl extends MinimalEObjectImpl.Container implements Info {
	/**
	 * The default value of the '{@link #getDescription() <em>Description</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDescription()
	 * @generated
	 * @ordered
	 */
	protected static final String DESCRIPTION_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getDescription() <em>Description</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDescription()
	 * @generated
	 * @ordered
	 */
	protected String description = DESCRIPTION_EDEFAULT;

	/**
	 * The default value of the '{@link #getPhone() <em>Phone</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPhone()
	 * @generated
	 * @ordered
	 */
	protected static final String PHONE_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getPhone() <em>Phone</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPhone()
	 * @generated
	 * @ordered
	 */
	protected String phone = PHONE_EDEFAULT;

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
	 * The default value of the '{@link #getPostcode() <em>Postcode</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPostcode()
	 * @generated
	 * @ordered
	 */
	protected static final int POSTCODE_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getPostcode() <em>Postcode</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPostcode()
	 * @generated
	 * @ordered
	 */
	protected int postcode = POSTCODE_EDEFAULT;

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
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected InfoImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return Unimodel_webappPackage.Literals.INFO;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getDescription() {
		return description;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setDescription(String newDescription) {
		String oldDescription = description;
		description = newDescription;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.INFO__DESCRIPTION,
					oldDescription, description));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getPhone() {
		return phone;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setPhone(String newPhone) {
		String oldPhone = phone;
		phone = newPhone;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.INFO__PHONE, oldPhone, phone));
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
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.INFO__COUNTRY, oldCountry,
					country));
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
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.INFO__STATE, oldState, state));
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
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.INFO__CITY, oldCity, city));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getPostcode() {
		return postcode;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setPostcode(int newPostcode) {
		int oldPostcode = postcode;
		postcode = newPostcode;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.INFO__POSTCODE, oldPostcode,
					postcode));
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
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.INFO__STREET, oldStreet,
					street));
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
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.INFO__CIVIC, oldCivic, civic));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
		case Unimodel_webappPackage.INFO__DESCRIPTION:
			return getDescription();
		case Unimodel_webappPackage.INFO__PHONE:
			return getPhone();
		case Unimodel_webappPackage.INFO__COUNTRY:
			return getCountry();
		case Unimodel_webappPackage.INFO__STATE:
			return getState();
		case Unimodel_webappPackage.INFO__CITY:
			return getCity();
		case Unimodel_webappPackage.INFO__POSTCODE:
			return getPostcode();
		case Unimodel_webappPackage.INFO__STREET:
			return getStreet();
		case Unimodel_webappPackage.INFO__CIVIC:
			return getCivic();
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
		case Unimodel_webappPackage.INFO__DESCRIPTION:
			setDescription((String) newValue);
			return;
		case Unimodel_webappPackage.INFO__PHONE:
			setPhone((String) newValue);
			return;
		case Unimodel_webappPackage.INFO__COUNTRY:
			setCountry((String) newValue);
			return;
		case Unimodel_webappPackage.INFO__STATE:
			setState((String) newValue);
			return;
		case Unimodel_webappPackage.INFO__CITY:
			setCity((String) newValue);
			return;
		case Unimodel_webappPackage.INFO__POSTCODE:
			setPostcode((Integer) newValue);
			return;
		case Unimodel_webappPackage.INFO__STREET:
			setStreet((String) newValue);
			return;
		case Unimodel_webappPackage.INFO__CIVIC:
			setCivic((String) newValue);
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
		case Unimodel_webappPackage.INFO__DESCRIPTION:
			setDescription(DESCRIPTION_EDEFAULT);
			return;
		case Unimodel_webappPackage.INFO__PHONE:
			setPhone(PHONE_EDEFAULT);
			return;
		case Unimodel_webappPackage.INFO__COUNTRY:
			setCountry(COUNTRY_EDEFAULT);
			return;
		case Unimodel_webappPackage.INFO__STATE:
			setState(STATE_EDEFAULT);
			return;
		case Unimodel_webappPackage.INFO__CITY:
			setCity(CITY_EDEFAULT);
			return;
		case Unimodel_webappPackage.INFO__POSTCODE:
			setPostcode(POSTCODE_EDEFAULT);
			return;
		case Unimodel_webappPackage.INFO__STREET:
			setStreet(STREET_EDEFAULT);
			return;
		case Unimodel_webappPackage.INFO__CIVIC:
			setCivic(CIVIC_EDEFAULT);
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
		case Unimodel_webappPackage.INFO__DESCRIPTION:
			return DESCRIPTION_EDEFAULT == null ? description != null : !DESCRIPTION_EDEFAULT.equals(description);
		case Unimodel_webappPackage.INFO__PHONE:
			return PHONE_EDEFAULT == null ? phone != null : !PHONE_EDEFAULT.equals(phone);
		case Unimodel_webappPackage.INFO__COUNTRY:
			return COUNTRY_EDEFAULT == null ? country != null : !COUNTRY_EDEFAULT.equals(country);
		case Unimodel_webappPackage.INFO__STATE:
			return STATE_EDEFAULT == null ? state != null : !STATE_EDEFAULT.equals(state);
		case Unimodel_webappPackage.INFO__CITY:
			return CITY_EDEFAULT == null ? city != null : !CITY_EDEFAULT.equals(city);
		case Unimodel_webappPackage.INFO__POSTCODE:
			return postcode != POSTCODE_EDEFAULT;
		case Unimodel_webappPackage.INFO__STREET:
			return STREET_EDEFAULT == null ? street != null : !STREET_EDEFAULT.equals(street);
		case Unimodel_webappPackage.INFO__CIVIC:
			return CIVIC_EDEFAULT == null ? civic != null : !CIVIC_EDEFAULT.equals(civic);
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
		if (eIsProxy())
			return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (description: ");
		result.append(description);
		result.append(", phone: ");
		result.append(phone);
		result.append(", country: ");
		result.append(country);
		result.append(", state: ");
		result.append(state);
		result.append(", city: ");
		result.append(city);
		result.append(", postcode: ");
		result.append(postcode);
		result.append(", street: ");
		result.append(street);
		result.append(", civic: ");
		result.append(civic);
		result.append(')');
		return result.toString();
	}

} //InfoImpl
