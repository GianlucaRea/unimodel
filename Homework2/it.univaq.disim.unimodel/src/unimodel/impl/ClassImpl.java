/**
 */
package unimodel.impl;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import unimodel.UnimodelPackage;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Class</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link unimodel.impl.ClassImpl#getSeats <em>Seats</em>}</li>
 *   <li>{@link unimodel.impl.ClassImpl#getBlackboards <em>Blackboards</em>}</li>
 *   <li>{@link unimodel.impl.ClassImpl#getSpeakers <em>Speakers</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ClassImpl extends RoomImpl implements unimodel.Class {
	/**
	 * The default value of the '{@link #getSeats() <em>Seats</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSeats()
	 * @generated
	 * @ordered
	 */
	protected static final int SEATS_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getSeats() <em>Seats</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSeats()
	 * @generated
	 * @ordered
	 */
	protected int seats = SEATS_EDEFAULT;

	/**
	 * The default value of the '{@link #getBlackboards() <em>Blackboards</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getBlackboards()
	 * @generated
	 * @ordered
	 */
	protected static final int BLACKBOARDS_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getBlackboards() <em>Blackboards</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getBlackboards()
	 * @generated
	 * @ordered
	 */
	protected int blackboards = BLACKBOARDS_EDEFAULT;

	/**
	 * The default value of the '{@link #getSpeakers() <em>Speakers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSpeakers()
	 * @generated
	 * @ordered
	 */
	protected static final int SPEAKERS_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getSpeakers() <em>Speakers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSpeakers()
	 * @generated
	 * @ordered
	 */
	protected int speakers = SPEAKERS_EDEFAULT;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ClassImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return UnimodelPackage.Literals.CLASS;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getSeats() {
		return seats;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setSeats(int newSeats) {
		int oldSeats = seats;
		seats = newSeats;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.CLASS__SEATS, oldSeats, seats));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getBlackboards() {
		return blackboards;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setBlackboards(int newBlackboards) {
		int oldBlackboards = blackboards;
		blackboards = newBlackboards;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.CLASS__BLACKBOARDS, oldBlackboards, blackboards));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getSpeakers() {
		return speakers;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setSpeakers(int newSpeakers) {
		int oldSpeakers = speakers;
		speakers = newSpeakers;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.CLASS__SPEAKERS, oldSpeakers, speakers));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case UnimodelPackage.CLASS__SEATS:
				return getSeats();
			case UnimodelPackage.CLASS__BLACKBOARDS:
				return getBlackboards();
			case UnimodelPackage.CLASS__SPEAKERS:
				return getSpeakers();
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
			case UnimodelPackage.CLASS__SEATS:
				setSeats((Integer)newValue);
				return;
			case UnimodelPackage.CLASS__BLACKBOARDS:
				setBlackboards((Integer)newValue);
				return;
			case UnimodelPackage.CLASS__SPEAKERS:
				setSpeakers((Integer)newValue);
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
			case UnimodelPackage.CLASS__SEATS:
				setSeats(SEATS_EDEFAULT);
				return;
			case UnimodelPackage.CLASS__BLACKBOARDS:
				setBlackboards(BLACKBOARDS_EDEFAULT);
				return;
			case UnimodelPackage.CLASS__SPEAKERS:
				setSpeakers(SPEAKERS_EDEFAULT);
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
			case UnimodelPackage.CLASS__SEATS:
				return seats != SEATS_EDEFAULT;
			case UnimodelPackage.CLASS__BLACKBOARDS:
				return blackboards != BLACKBOARDS_EDEFAULT;
			case UnimodelPackage.CLASS__SPEAKERS:
				return speakers != SPEAKERS_EDEFAULT;
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
		result.append(" (seats: ");
		result.append(seats);
		result.append(", blackboards: ");
		result.append(blackboards);
		result.append(", speakers: ");
		result.append(speakers);
		result.append(')');
		return result.toString();
	}

} //ClassImpl
