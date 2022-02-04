/**
 */
package it.univaq.disim.unimodel.h4model.impl;

import it.univaq.disim.unimodel.h4model.Floor;
import it.univaq.disim.unimodel.h4model.H4modelPackage;
import it.univaq.disim.unimodel.h4model.Office;
import it.univaq.disim.unimodel.h4model.Room;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.EObjectResolvingEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Floor</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.FloorImpl#getNumber <em>Number</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.FloorImpl#getRooms <em>Rooms</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.FloorImpl#getBathrooms <em>Bathrooms</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.FloorImpl#getOffices <em>Offices</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.FloorImpl#getClasses <em>Classes</em>}</li>
 * </ul>
 *
 * @generated
 */
public class FloorImpl extends MinimalEObjectImpl.Container implements Floor {
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
	 * The cached value of the '{@link #getRooms() <em>Rooms</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getRooms()
	 * @generated
	 * @ordered
	 */
	protected EList<Room> rooms;

	/**
	 * The default value of the '{@link #getBathrooms() <em>Bathrooms</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getBathrooms()
	 * @generated
	 * @ordered
	 */
	protected static final int BATHROOMS_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getBathrooms() <em>Bathrooms</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getBathrooms()
	 * @generated
	 * @ordered
	 */
	protected int bathrooms = BATHROOMS_EDEFAULT;

	/**
	 * The cached value of the '{@link #getOffices() <em>Offices</em>}' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getOffices()
	 * @generated
	 * @ordered
	 */
	protected EList<Office> offices;

	/**
	 * The cached value of the '{@link #getClasses() <em>Classes</em>}' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getClasses()
	 * @generated
	 * @ordered
	 */
	protected EList<it.univaq.disim.unimodel.h4model.Class> classes;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected FloorImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return H4modelPackage.Literals.FLOOR;
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
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.FLOOR__NUMBER, oldNumber, number));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Room> getRooms() {
		if (rooms == null) {
			rooms = new EObjectContainmentEList<Room>(Room.class, this, H4modelPackage.FLOOR__ROOMS);
		}
		return rooms;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getBathrooms() {
		return bathrooms;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setBathrooms(int newBathrooms) {
		int oldBathrooms = bathrooms;
		bathrooms = newBathrooms;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.FLOOR__BATHROOMS, oldBathrooms,
					bathrooms));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Office> getOffices() {
		if (offices == null) {
			offices = new EObjectResolvingEList<Office>(Office.class, this, H4modelPackage.FLOOR__OFFICES);
		}
		return offices;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<it.univaq.disim.unimodel.h4model.Class> getClasses() {
		if (classes == null) {
			classes = new EObjectResolvingEList<it.univaq.disim.unimodel.h4model.Class>(
					it.univaq.disim.unimodel.h4model.Class.class, this, H4modelPackage.FLOOR__CLASSES);
		}
		return classes;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case H4modelPackage.FLOOR__ROOMS:
			return ((InternalEList<?>) getRooms()).basicRemove(otherEnd, msgs);
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
		case H4modelPackage.FLOOR__NUMBER:
			return getNumber();
		case H4modelPackage.FLOOR__ROOMS:
			return getRooms();
		case H4modelPackage.FLOOR__BATHROOMS:
			return getBathrooms();
		case H4modelPackage.FLOOR__OFFICES:
			return getOffices();
		case H4modelPackage.FLOOR__CLASSES:
			return getClasses();
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
		case H4modelPackage.FLOOR__NUMBER:
			setNumber((Integer) newValue);
			return;
		case H4modelPackage.FLOOR__ROOMS:
			getRooms().clear();
			getRooms().addAll((Collection<? extends Room>) newValue);
			return;
		case H4modelPackage.FLOOR__BATHROOMS:
			setBathrooms((Integer) newValue);
			return;
		case H4modelPackage.FLOOR__OFFICES:
			getOffices().clear();
			getOffices().addAll((Collection<? extends Office>) newValue);
			return;
		case H4modelPackage.FLOOR__CLASSES:
			getClasses().clear();
			getClasses().addAll((Collection<? extends it.univaq.disim.unimodel.h4model.Class>) newValue);
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
		case H4modelPackage.FLOOR__NUMBER:
			setNumber(NUMBER_EDEFAULT);
			return;
		case H4modelPackage.FLOOR__ROOMS:
			getRooms().clear();
			return;
		case H4modelPackage.FLOOR__BATHROOMS:
			setBathrooms(BATHROOMS_EDEFAULT);
			return;
		case H4modelPackage.FLOOR__OFFICES:
			getOffices().clear();
			return;
		case H4modelPackage.FLOOR__CLASSES:
			getClasses().clear();
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
		case H4modelPackage.FLOOR__NUMBER:
			return number != NUMBER_EDEFAULT;
		case H4modelPackage.FLOOR__ROOMS:
			return rooms != null && !rooms.isEmpty();
		case H4modelPackage.FLOOR__BATHROOMS:
			return bathrooms != BATHROOMS_EDEFAULT;
		case H4modelPackage.FLOOR__OFFICES:
			return offices != null && !offices.isEmpty();
		case H4modelPackage.FLOOR__CLASSES:
			return classes != null && !classes.isEmpty();
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
		result.append(", bathrooms: ");
		result.append(bathrooms);
		result.append(')');
		return result.toString();
	}

} //FloorImpl
