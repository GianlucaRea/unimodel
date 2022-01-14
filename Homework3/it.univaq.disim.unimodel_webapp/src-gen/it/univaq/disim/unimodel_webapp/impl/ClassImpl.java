/**
 */
package it.univaq.disim.unimodel_webapp.impl;

import it.univaq.disim.unimodel_webapp.Unimodel_webappPackage;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Class</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.ClassImpl#getSeats <em>Seats</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.ClassImpl#getNumber_computers <em>Number computers</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.ClassImpl#getNumber_blackboars <em>Number blackboars</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.ClassImpl#getNumber_speakers <em>Number speakers</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ClassImpl extends RoomImpl implements it.univaq.disim.unimodel_webapp.Class {
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
	 * The default value of the '{@link #getNumber_computers() <em>Number computers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getNumber_computers()
	 * @generated
	 * @ordered
	 */
	protected static final int NUMBER_COMPUTERS_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getNumber_computers() <em>Number computers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getNumber_computers()
	 * @generated
	 * @ordered
	 */
	protected int number_computers = NUMBER_COMPUTERS_EDEFAULT;

	/**
	 * The default value of the '{@link #getNumber_blackboars() <em>Number blackboars</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getNumber_blackboars()
	 * @generated
	 * @ordered
	 */
	protected static final int NUMBER_BLACKBOARS_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getNumber_blackboars() <em>Number blackboars</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getNumber_blackboars()
	 * @generated
	 * @ordered
	 */
	protected int number_blackboars = NUMBER_BLACKBOARS_EDEFAULT;

	/**
	 * The default value of the '{@link #getNumber_speakers() <em>Number speakers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getNumber_speakers()
	 * @generated
	 * @ordered
	 */
	protected static final int NUMBER_SPEAKERS_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getNumber_speakers() <em>Number speakers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getNumber_speakers()
	 * @generated
	 * @ordered
	 */
	protected int number_speakers = NUMBER_SPEAKERS_EDEFAULT;

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
		return Unimodel_webappPackage.Literals.CLASS;
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
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.CLASS__SEATS, oldSeats,
					seats));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getNumber_computers() {
		return number_computers;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setNumber_computers(int newNumber_computers) {
		int oldNumber_computers = number_computers;
		number_computers = newNumber_computers;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.CLASS__NUMBER_COMPUTERS,
					oldNumber_computers, number_computers));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getNumber_blackboars() {
		return number_blackboars;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setNumber_blackboars(int newNumber_blackboars) {
		int oldNumber_blackboars = number_blackboars;
		number_blackboars = newNumber_blackboars;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.CLASS__NUMBER_BLACKBOARS,
					oldNumber_blackboars, number_blackboars));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getNumber_speakers() {
		return number_speakers;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setNumber_speakers(int newNumber_speakers) {
		int oldNumber_speakers = number_speakers;
		number_speakers = newNumber_speakers;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.CLASS__NUMBER_SPEAKERS,
					oldNumber_speakers, number_speakers));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
		case Unimodel_webappPackage.CLASS__SEATS:
			return getSeats();
		case Unimodel_webappPackage.CLASS__NUMBER_COMPUTERS:
			return getNumber_computers();
		case Unimodel_webappPackage.CLASS__NUMBER_BLACKBOARS:
			return getNumber_blackboars();
		case Unimodel_webappPackage.CLASS__NUMBER_SPEAKERS:
			return getNumber_speakers();
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
		case Unimodel_webappPackage.CLASS__SEATS:
			setSeats((Integer) newValue);
			return;
		case Unimodel_webappPackage.CLASS__NUMBER_COMPUTERS:
			setNumber_computers((Integer) newValue);
			return;
		case Unimodel_webappPackage.CLASS__NUMBER_BLACKBOARS:
			setNumber_blackboars((Integer) newValue);
			return;
		case Unimodel_webappPackage.CLASS__NUMBER_SPEAKERS:
			setNumber_speakers((Integer) newValue);
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
		case Unimodel_webappPackage.CLASS__SEATS:
			setSeats(SEATS_EDEFAULT);
			return;
		case Unimodel_webappPackage.CLASS__NUMBER_COMPUTERS:
			setNumber_computers(NUMBER_COMPUTERS_EDEFAULT);
			return;
		case Unimodel_webappPackage.CLASS__NUMBER_BLACKBOARS:
			setNumber_blackboars(NUMBER_BLACKBOARS_EDEFAULT);
			return;
		case Unimodel_webappPackage.CLASS__NUMBER_SPEAKERS:
			setNumber_speakers(NUMBER_SPEAKERS_EDEFAULT);
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
		case Unimodel_webappPackage.CLASS__SEATS:
			return seats != SEATS_EDEFAULT;
		case Unimodel_webappPackage.CLASS__NUMBER_COMPUTERS:
			return number_computers != NUMBER_COMPUTERS_EDEFAULT;
		case Unimodel_webappPackage.CLASS__NUMBER_BLACKBOARS:
			return number_blackboars != NUMBER_BLACKBOARS_EDEFAULT;
		case Unimodel_webappPackage.CLASS__NUMBER_SPEAKERS:
			return number_speakers != NUMBER_SPEAKERS_EDEFAULT;
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
		result.append(" (seats: ");
		result.append(seats);
		result.append(", number_computers: ");
		result.append(number_computers);
		result.append(", number_blackboars: ");
		result.append(number_blackboars);
		result.append(", number_speakers: ");
		result.append(number_speakers);
		result.append(')');
		return result.toString();
	}

} //ClassImpl
