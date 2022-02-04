/**
 */
package it.univaq.disim.unimodel.h4model.impl;

import it.univaq.disim.unimodel.h4model.H4modelPackage;

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
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.ClassImpl#getSeats <em>Seats</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.ClassImpl#getBlackboards <em>Blackboards</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.ClassImpl#getSpeakers <em>Speakers</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.ClassImpl#getComputers <em>Computers</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.ClassImpl#getDimension <em>Dimension</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.ClassImpl#getSockets <em>Sockets</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ClassImpl extends NamedImpl implements it.univaq.disim.unimodel.h4model.Class {
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
	 * The default value of the '{@link #getComputers() <em>Computers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getComputers()
	 * @generated
	 * @ordered
	 */
	protected static final int COMPUTERS_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getComputers() <em>Computers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getComputers()
	 * @generated
	 * @ordered
	 */
	protected int computers = COMPUTERS_EDEFAULT;

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
		return H4modelPackage.Literals.CLASS;
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
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.CLASS__SEATS, oldSeats, seats));
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
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.CLASS__BLACKBOARDS, oldBlackboards,
					blackboards));
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
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.CLASS__SPEAKERS, oldSpeakers,
					speakers));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getComputers() {
		return computers;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setComputers(int newComputers) {
		int oldComputers = computers;
		computers = newComputers;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.CLASS__COMPUTERS, oldComputers,
					computers));
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
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.CLASS__DIMENSION, oldDimension,
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
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.CLASS__SOCKETS, oldSockets, sockets));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
		case H4modelPackage.CLASS__SEATS:
			return getSeats();
		case H4modelPackage.CLASS__BLACKBOARDS:
			return getBlackboards();
		case H4modelPackage.CLASS__SPEAKERS:
			return getSpeakers();
		case H4modelPackage.CLASS__COMPUTERS:
			return getComputers();
		case H4modelPackage.CLASS__DIMENSION:
			return getDimension();
		case H4modelPackage.CLASS__SOCKETS:
			return getSockets();
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
		case H4modelPackage.CLASS__SEATS:
			setSeats((Integer) newValue);
			return;
		case H4modelPackage.CLASS__BLACKBOARDS:
			setBlackboards((Integer) newValue);
			return;
		case H4modelPackage.CLASS__SPEAKERS:
			setSpeakers((Integer) newValue);
			return;
		case H4modelPackage.CLASS__COMPUTERS:
			setComputers((Integer) newValue);
			return;
		case H4modelPackage.CLASS__DIMENSION:
			setDimension((Float) newValue);
			return;
		case H4modelPackage.CLASS__SOCKETS:
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
		case H4modelPackage.CLASS__SEATS:
			setSeats(SEATS_EDEFAULT);
			return;
		case H4modelPackage.CLASS__BLACKBOARDS:
			setBlackboards(BLACKBOARDS_EDEFAULT);
			return;
		case H4modelPackage.CLASS__SPEAKERS:
			setSpeakers(SPEAKERS_EDEFAULT);
			return;
		case H4modelPackage.CLASS__COMPUTERS:
			setComputers(COMPUTERS_EDEFAULT);
			return;
		case H4modelPackage.CLASS__DIMENSION:
			setDimension(DIMENSION_EDEFAULT);
			return;
		case H4modelPackage.CLASS__SOCKETS:
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
		case H4modelPackage.CLASS__SEATS:
			return seats != SEATS_EDEFAULT;
		case H4modelPackage.CLASS__BLACKBOARDS:
			return blackboards != BLACKBOARDS_EDEFAULT;
		case H4modelPackage.CLASS__SPEAKERS:
			return speakers != SPEAKERS_EDEFAULT;
		case H4modelPackage.CLASS__COMPUTERS:
			return computers != COMPUTERS_EDEFAULT;
		case H4modelPackage.CLASS__DIMENSION:
			return dimension != DIMENSION_EDEFAULT;
		case H4modelPackage.CLASS__SOCKETS:
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
	public String toString() {
		if (eIsProxy())
			return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (seats: ");
		result.append(seats);
		result.append(", blackboards: ");
		result.append(blackboards);
		result.append(", speakers: ");
		result.append(speakers);
		result.append(", computers: ");
		result.append(computers);
		result.append(", dimension: ");
		result.append(dimension);
		result.append(", sockets: ");
		result.append(sockets);
		result.append(')');
		return result.toString();
	}

} //ClassImpl
