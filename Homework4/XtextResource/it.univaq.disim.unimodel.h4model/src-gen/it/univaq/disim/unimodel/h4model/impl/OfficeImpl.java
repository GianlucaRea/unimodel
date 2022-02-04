/**
 */
package it.univaq.disim.unimodel.h4model.impl;

import it.univaq.disim.unimodel.h4model.Address;
import it.univaq.disim.unimodel.h4model.H4modelPackage;
import it.univaq.disim.unimodel.h4model.Office;
import it.univaq.disim.unimodel.h4model.Person;
import it.univaq.disim.unimodel.h4model.Type;

import java.lang.reflect.InvocationTargetException;

import java.math.BigInteger;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Office</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.OfficeImpl#getType <em>Type</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.OfficeImpl#getCapacity <em>Capacity</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.OfficeImpl#getPerson_in_office <em>Person in office</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.OfficeImpl#getOffice_address <em>Office address</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.OfficeImpl#getPhone <em>Phone</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.OfficeImpl#getDimension <em>Dimension</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.OfficeImpl#getSockets <em>Sockets</em>}</li>
 * </ul>
 *
 * @generated
 */
public class OfficeImpl extends NamedImpl implements Office {
	/**
	 * The default value of the '{@link #getType() <em>Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getType()
	 * @generated
	 * @ordered
	 */
	protected static final Type TYPE_EDEFAULT = Type.PROFESSOR_OFFICE;

	/**
	 * The cached value of the '{@link #getType() <em>Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getType()
	 * @generated
	 * @ordered
	 */
	protected Type type = TYPE_EDEFAULT;

	/**
	 * The default value of the '{@link #getCapacity() <em>Capacity</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCapacity()
	 * @generated
	 * @ordered
	 */
	protected static final int CAPACITY_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getCapacity() <em>Capacity</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCapacity()
	 * @generated
	 * @ordered
	 */
	protected int capacity = CAPACITY_EDEFAULT;

	/**
	 * The cached value of the '{@link #getPerson_in_office() <em>Person in office</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPerson_in_office()
	 * @generated
	 * @ordered
	 */
	protected EList<Person> person_in_office;

	/**
	 * The cached value of the '{@link #getOffice_address() <em>Office address</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getOffice_address()
	 * @generated
	 * @ordered
	 */
	protected Address office_address;

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
	 * The default value of the '{@link #getDimension() <em>Dimension</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDimension()
	 * @generated
	 * @ordered
	 */
	protected static final float DIMENSION_EDEFAULT = 0.0F;

	/**
	 * The cached value of the '{@link #getDimension() <em>Dimension</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDimension()
	 * @generated
	 * @ordered
	 */
	protected float dimension = DIMENSION_EDEFAULT;

	/**
	 * The default value of the '{@link #getSockets() <em>Sockets</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSockets()
	 * @generated
	 * @ordered
	 */
	protected static final int SOCKETS_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getSockets() <em>Sockets</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSockets()
	 * @generated
	 * @ordered
	 */
	protected int sockets = SOCKETS_EDEFAULT;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected OfficeImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return H4modelPackage.Literals.OFFICE;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Type getType() {
		return type;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setType(Type newType) {
		Type oldType = type;
		type = newType == null ? TYPE_EDEFAULT : newType;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.OFFICE__TYPE, oldType, type));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getCapacity() {
		return capacity;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setCapacity(int newCapacity) {
		int oldCapacity = capacity;
		capacity = newCapacity;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.OFFICE__CAPACITY, oldCapacity,
					capacity));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Person> getPerson_in_office() {
		if (person_in_office == null) {
			person_in_office = new EObjectContainmentEList<Person>(Person.class, this,
					H4modelPackage.OFFICE__PERSON_IN_OFFICE);
		}
		return person_in_office;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Address getOffice_address() {
		if (office_address != null && office_address.eIsProxy()) {
			InternalEObject oldOffice_address = (InternalEObject) office_address;
			office_address = (Address) eResolveProxy(oldOffice_address);
			if (office_address != oldOffice_address) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, H4modelPackage.OFFICE__OFFICE_ADDRESS,
							oldOffice_address, office_address));
			}
		}
		return office_address;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Address basicGetOffice_address() {
		return office_address;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setOffice_address(Address newOffice_address) {
		Address oldOffice_address = office_address;
		office_address = newOffice_address;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.OFFICE__OFFICE_ADDRESS,
					oldOffice_address, office_address));
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
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.OFFICE__PHONE, oldPhone, phone));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public float getDimension() {
		return dimension;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setDimension(float newDimension) {
		float oldDimension = dimension;
		dimension = newDimension;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.OFFICE__DIMENSION, oldDimension,
					dimension));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getSockets() {
		return sockets;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setSockets(int newSockets) {
		int oldSockets = sockets;
		sockets = newSockets;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.OFFICE__SOCKETS, oldSockets, sockets));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public BigInteger getPersonInOffice() {
		// TODO: implement this method
		// Ensure that you remove @generated or mark it @generated NOT
		throw new UnsupportedOperationException();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case H4modelPackage.OFFICE__PERSON_IN_OFFICE:
			return ((InternalEList<?>) getPerson_in_office()).basicRemove(otherEnd, msgs);
		}
		return super.eInverseRemove(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
		case H4modelPackage.OFFICE__TYPE:
			return getType();
		case H4modelPackage.OFFICE__CAPACITY:
			return getCapacity();
		case H4modelPackage.OFFICE__PERSON_IN_OFFICE:
			return getPerson_in_office();
		case H4modelPackage.OFFICE__OFFICE_ADDRESS:
			if (resolve)
				return getOffice_address();
			return basicGetOffice_address();
		case H4modelPackage.OFFICE__PHONE:
			return getPhone();
		case H4modelPackage.OFFICE__DIMENSION:
			return getDimension();
		case H4modelPackage.OFFICE__SOCKETS:
			return getSockets();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@SuppressWarnings("unchecked")
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
		case H4modelPackage.OFFICE__TYPE:
			setType((Type) newValue);
			return;
		case H4modelPackage.OFFICE__CAPACITY:
			setCapacity((Integer) newValue);
			return;
		case H4modelPackage.OFFICE__PERSON_IN_OFFICE:
			getPerson_in_office().clear();
			getPerson_in_office().addAll((Collection<? extends Person>) newValue);
			return;
		case H4modelPackage.OFFICE__OFFICE_ADDRESS:
			setOffice_address((Address) newValue);
			return;
		case H4modelPackage.OFFICE__PHONE:
			setPhone((String) newValue);
			return;
		case H4modelPackage.OFFICE__DIMENSION:
			setDimension((Float) newValue);
			return;
		case H4modelPackage.OFFICE__SOCKETS:
			setSockets((Integer) newValue);
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
		case H4modelPackage.OFFICE__TYPE:
			setType(TYPE_EDEFAULT);
			return;
		case H4modelPackage.OFFICE__CAPACITY:
			setCapacity(CAPACITY_EDEFAULT);
			return;
		case H4modelPackage.OFFICE__PERSON_IN_OFFICE:
			getPerson_in_office().clear();
			return;
		case H4modelPackage.OFFICE__OFFICE_ADDRESS:
			setOffice_address((Address) null);
			return;
		case H4modelPackage.OFFICE__PHONE:
			setPhone(PHONE_EDEFAULT);
			return;
		case H4modelPackage.OFFICE__DIMENSION:
			setDimension(DIMENSION_EDEFAULT);
			return;
		case H4modelPackage.OFFICE__SOCKETS:
			setSockets(SOCKETS_EDEFAULT);
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
		case H4modelPackage.OFFICE__TYPE:
			return type != TYPE_EDEFAULT;
		case H4modelPackage.OFFICE__CAPACITY:
			return capacity != CAPACITY_EDEFAULT;
		case H4modelPackage.OFFICE__PERSON_IN_OFFICE:
			return person_in_office != null && !person_in_office.isEmpty();
		case H4modelPackage.OFFICE__OFFICE_ADDRESS:
			return office_address != null;
		case H4modelPackage.OFFICE__PHONE:
			return PHONE_EDEFAULT == null ? phone != null : !PHONE_EDEFAULT.equals(phone);
		case H4modelPackage.OFFICE__DIMENSION:
			return dimension != DIMENSION_EDEFAULT;
		case H4modelPackage.OFFICE__SOCKETS:
			return sockets != SOCKETS_EDEFAULT;
		}
		return super.eIsSet(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eInvoke(int operationID, EList<?> arguments) throws InvocationTargetException {
		switch (operationID) {
		case H4modelPackage.OFFICE___GET_PERSON_IN_OFFICE:
			return getPersonInOffice();
		}
		return super.eInvoke(operationID, arguments);
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
		result.append(" (type: ");
		result.append(type);
		result.append(", capacity: ");
		result.append(capacity);
		result.append(", phone: ");
		result.append(phone);
		result.append(", dimension: ");
		result.append(dimension);
		result.append(", sockets: ");
		result.append(sockets);
		result.append(')');
		return result.toString();
	}

} //OfficeImpl
