/**
 */
package unimodel.impl;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

import unimodel.Address;
import unimodel.Office;
import unimodel.Person;
import unimodel.Type;
import unimodel.UnimodelPackage;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Office</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link unimodel.impl.OfficeImpl#getType <em>Type</em>}</li>
 *   <li>{@link unimodel.impl.OfficeImpl#getCapacity <em>Capacity</em>}</li>
 *   <li>{@link unimodel.impl.OfficeImpl#getPerson_in_office <em>Person in office</em>}</li>
 *   <li>{@link unimodel.impl.OfficeImpl#getOffice_address <em>Office address</em>}</li>
 * </ul>
 *
 * @generated
 */
public class OfficeImpl extends RoomImpl implements Office {
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
		return UnimodelPackage.Literals.OFFICE;
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
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.OFFICE__TYPE, oldType, type));
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
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.OFFICE__CAPACITY, oldCapacity, capacity));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Person> getPerson_in_office() {
		if (person_in_office == null) {
			person_in_office = new EObjectContainmentEList<Person>(Person.class, this, UnimodelPackage.OFFICE__PERSON_IN_OFFICE);
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
			InternalEObject oldOffice_address = (InternalEObject)office_address;
			office_address = (Address)eResolveProxy(oldOffice_address);
			if (office_address != oldOffice_address) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, UnimodelPackage.OFFICE__OFFICE_ADDRESS, oldOffice_address, office_address));
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
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.OFFICE__OFFICE_ADDRESS, oldOffice_address, office_address));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case UnimodelPackage.OFFICE__PERSON_IN_OFFICE:
				return ((InternalEList<?>)getPerson_in_office()).basicRemove(otherEnd, msgs);
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
			case UnimodelPackage.OFFICE__TYPE:
				return getType();
			case UnimodelPackage.OFFICE__CAPACITY:
				return getCapacity();
			case UnimodelPackage.OFFICE__PERSON_IN_OFFICE:
				return getPerson_in_office();
			case UnimodelPackage.OFFICE__OFFICE_ADDRESS:
				if (resolve) return getOffice_address();
				return basicGetOffice_address();
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
			case UnimodelPackage.OFFICE__TYPE:
				setType((Type)newValue);
				return;
			case UnimodelPackage.OFFICE__CAPACITY:
				setCapacity((Integer)newValue);
				return;
			case UnimodelPackage.OFFICE__PERSON_IN_OFFICE:
				getPerson_in_office().clear();
				getPerson_in_office().addAll((Collection<? extends Person>)newValue);
				return;
			case UnimodelPackage.OFFICE__OFFICE_ADDRESS:
				setOffice_address((Address)newValue);
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
			case UnimodelPackage.OFFICE__TYPE:
				setType(TYPE_EDEFAULT);
				return;
			case UnimodelPackage.OFFICE__CAPACITY:
				setCapacity(CAPACITY_EDEFAULT);
				return;
			case UnimodelPackage.OFFICE__PERSON_IN_OFFICE:
				getPerson_in_office().clear();
				return;
			case UnimodelPackage.OFFICE__OFFICE_ADDRESS:
				setOffice_address((Address)null);
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
			case UnimodelPackage.OFFICE__TYPE:
				return type != TYPE_EDEFAULT;
			case UnimodelPackage.OFFICE__CAPACITY:
				return capacity != CAPACITY_EDEFAULT;
			case UnimodelPackage.OFFICE__PERSON_IN_OFFICE:
				return person_in_office != null && !person_in_office.isEmpty();
			case UnimodelPackage.OFFICE__OFFICE_ADDRESS:
				return office_address != null;
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
		result.append(" (type: ");
		result.append(type);
		result.append(", capacity: ");
		result.append(capacity);
		result.append(')');
		return result.toString();
	}

} //OfficeImpl
