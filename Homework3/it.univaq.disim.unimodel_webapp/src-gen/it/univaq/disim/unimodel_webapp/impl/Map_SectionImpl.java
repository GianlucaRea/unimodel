/**
 */
package it.univaq.disim.unimodel_webapp.impl;

import it.univaq.disim.unimodel_webapp.Map_Section;
import it.univaq.disim.unimodel_webapp.Room;
import it.univaq.disim.unimodel_webapp.Unimodel_webappPackage;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Map Section</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.Map_SectionImpl#getRoom <em>Room</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.Map_SectionImpl#getNumber <em>Number</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.Map_SectionImpl#getNumber_bathrooms <em>Number bathrooms</em>}</li>
 * </ul>
 *
 * @generated
 */
public class Map_SectionImpl extends MinimalEObjectImpl.Container implements Map_Section {
	/**
	 * The cached value of the '{@link #getRoom() <em>Room</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getRoom()
	 * @generated
	 * @ordered
	 */
	protected EList<Room> room;

	/**
	 * The default value of the '{@link #getNumber() <em>Number</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getNumber()
	 * @generated
	 * @ordered
	 */
	protected static final int NUMBER_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getNumber() <em>Number</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getNumber()
	 * @generated
	 * @ordered
	 */
	protected int number = NUMBER_EDEFAULT;

	/**
	 * The default value of the '{@link #getNumber_bathrooms() <em>Number bathrooms</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getNumber_bathrooms()
	 * @generated
	 * @ordered
	 */
	protected static final int NUMBER_BATHROOMS_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getNumber_bathrooms() <em>Number bathrooms</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getNumber_bathrooms()
	 * @generated
	 * @ordered
	 */
	protected int number_bathrooms = NUMBER_BATHROOMS_EDEFAULT;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected Map_SectionImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return Unimodel_webappPackage.Literals.MAP_SECTION;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Room> getRoom() {
		if (room == null) {
			room = new EObjectContainmentEList<Room>(Room.class, this, Unimodel_webappPackage.MAP_SECTION__ROOM);
		}
		return room;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getNumber() {
		return number;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setNumber(int newNumber) {
		int oldNumber = number;
		number = newNumber;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.MAP_SECTION__NUMBER, oldNumber,
					number));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getNumber_bathrooms() {
		return number_bathrooms;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setNumber_bathrooms(int newNumber_bathrooms) {
		int oldNumber_bathrooms = number_bathrooms;
		number_bathrooms = newNumber_bathrooms;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.MAP_SECTION__NUMBER_BATHROOMS,
					oldNumber_bathrooms, number_bathrooms));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case Unimodel_webappPackage.MAP_SECTION__ROOM:
			return ((InternalEList<?>) getRoom()).basicRemove(otherEnd, msgs);
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
		case Unimodel_webappPackage.MAP_SECTION__ROOM:
			return getRoom();
		case Unimodel_webappPackage.MAP_SECTION__NUMBER:
			return getNumber();
		case Unimodel_webappPackage.MAP_SECTION__NUMBER_BATHROOMS:
			return getNumber_bathrooms();
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
		case Unimodel_webappPackage.MAP_SECTION__ROOM:
			getRoom().clear();
			getRoom().addAll((Collection<? extends Room>) newValue);
			return;
		case Unimodel_webappPackage.MAP_SECTION__NUMBER:
			setNumber((Integer) newValue);
			return;
		case Unimodel_webappPackage.MAP_SECTION__NUMBER_BATHROOMS:
			setNumber_bathrooms((Integer) newValue);
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
		case Unimodel_webappPackage.MAP_SECTION__ROOM:
			getRoom().clear();
			return;
		case Unimodel_webappPackage.MAP_SECTION__NUMBER:
			setNumber(NUMBER_EDEFAULT);
			return;
		case Unimodel_webappPackage.MAP_SECTION__NUMBER_BATHROOMS:
			setNumber_bathrooms(NUMBER_BATHROOMS_EDEFAULT);
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
		case Unimodel_webappPackage.MAP_SECTION__ROOM:
			return room != null && !room.isEmpty();
		case Unimodel_webappPackage.MAP_SECTION__NUMBER:
			return number != NUMBER_EDEFAULT;
		case Unimodel_webappPackage.MAP_SECTION__NUMBER_BATHROOMS:
			return number_bathrooms != NUMBER_BATHROOMS_EDEFAULT;
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
		result.append(" (number: ");
		result.append(number);
		result.append(", number_bathrooms: ");
		result.append(number_bathrooms);
		result.append(')');
		return result.toString();
	}

} //Map_SectionImpl
