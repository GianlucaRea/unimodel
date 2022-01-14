/**
 */
package it.univaq.disim.unimodel_webapp.impl;

import it.univaq.disim.unimodel_webapp.Info;
import it.univaq.disim.unimodel_webapp.Office;
import it.univaq.disim.unimodel_webapp.Type;
import it.univaq.disim.unimodel_webapp.Unimodel_webappPackage;
import it.univaq.disim.unimodel_webapp.User;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Office</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.OfficeImpl#getType <em>Type</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.OfficeImpl#getCapacity <em>Capacity</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.OfficeImpl#getPerson_in_office <em>Person in office</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.OfficeImpl#getOffice_info <em>Office info</em>}</li>
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
	 * The cached value of the '{@link #getPerson_in_office() <em>Person in office</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPerson_in_office()
	 * @generated
	 * @ordered
	 */
	protected User person_in_office;

	/**
	 * The cached value of the '{@link #getOffice_info() <em>Office info</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getOffice_info()
	 * @generated
	 * @ordered
	 */
	protected Info office_info;

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
		return Unimodel_webappPackage.Literals.OFFICE;
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
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.OFFICE__TYPE, oldType, type));
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
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.OFFICE__CAPACITY, oldCapacity,
					capacity));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public User getPerson_in_office() {
		if (person_in_office != null && person_in_office.eIsProxy()) {
			InternalEObject oldPerson_in_office = (InternalEObject) person_in_office;
			person_in_office = (User) eResolveProxy(oldPerson_in_office);
			if (person_in_office != oldPerson_in_office) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE,
							Unimodel_webappPackage.OFFICE__PERSON_IN_OFFICE, oldPerson_in_office, person_in_office));
			}
		}
		return person_in_office;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public User basicGetPerson_in_office() {
		return person_in_office;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setPerson_in_office(User newPerson_in_office) {
		User oldPerson_in_office = person_in_office;
		person_in_office = newPerson_in_office;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.OFFICE__PERSON_IN_OFFICE,
					oldPerson_in_office, person_in_office));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Info getOffice_info() {
		if (office_info != null && office_info.eIsProxy()) {
			InternalEObject oldOffice_info = (InternalEObject) office_info;
			office_info = (Info) eResolveProxy(oldOffice_info);
			if (office_info != oldOffice_info) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE,
							Unimodel_webappPackage.OFFICE__OFFICE_INFO, oldOffice_info, office_info));
			}
		}
		return office_info;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Info basicGetOffice_info() {
		return office_info;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setOffice_info(Info newOffice_info) {
		Info oldOffice_info = office_info;
		office_info = newOffice_info;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.OFFICE__OFFICE_INFO,
					oldOffice_info, office_info));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
		case Unimodel_webappPackage.OFFICE__TYPE:
			return getType();
		case Unimodel_webappPackage.OFFICE__CAPACITY:
			return getCapacity();
		case Unimodel_webappPackage.OFFICE__PERSON_IN_OFFICE:
			if (resolve)
				return getPerson_in_office();
			return basicGetPerson_in_office();
		case Unimodel_webappPackage.OFFICE__OFFICE_INFO:
			if (resolve)
				return getOffice_info();
			return basicGetOffice_info();
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
		case Unimodel_webappPackage.OFFICE__TYPE:
			setType((Type) newValue);
			return;
		case Unimodel_webappPackage.OFFICE__CAPACITY:
			setCapacity((Integer) newValue);
			return;
		case Unimodel_webappPackage.OFFICE__PERSON_IN_OFFICE:
			setPerson_in_office((User) newValue);
			return;
		case Unimodel_webappPackage.OFFICE__OFFICE_INFO:
			setOffice_info((Info) newValue);
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
		case Unimodel_webappPackage.OFFICE__TYPE:
			setType(TYPE_EDEFAULT);
			return;
		case Unimodel_webappPackage.OFFICE__CAPACITY:
			setCapacity(CAPACITY_EDEFAULT);
			return;
		case Unimodel_webappPackage.OFFICE__PERSON_IN_OFFICE:
			setPerson_in_office((User) null);
			return;
		case Unimodel_webappPackage.OFFICE__OFFICE_INFO:
			setOffice_info((Info) null);
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
		case Unimodel_webappPackage.OFFICE__TYPE:
			return type != TYPE_EDEFAULT;
		case Unimodel_webappPackage.OFFICE__CAPACITY:
			return capacity != CAPACITY_EDEFAULT;
		case Unimodel_webappPackage.OFFICE__PERSON_IN_OFFICE:
			return person_in_office != null;
		case Unimodel_webappPackage.OFFICE__OFFICE_INFO:
			return office_info != null;
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
		result.append(" (type: ");
		result.append(type);
		result.append(", capacity: ");
		result.append(capacity);
		result.append(')');
		return result.toString();
	}

} //OfficeImpl
