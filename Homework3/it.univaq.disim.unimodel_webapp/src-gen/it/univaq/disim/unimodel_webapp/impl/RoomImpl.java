/**
 */
package it.univaq.disim.unimodel_webapp.impl;

import it.univaq.disim.unimodel_webapp.Room;
import it.univaq.disim.unimodel_webapp.Unimodel_webappPackage;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Room</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.RoomImpl#getDimension <em>Dimension</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.RoomImpl#getSockets <em>Sockets</em>}</li>
 * </ul>
 *
 * @generated
 */
public class RoomImpl extends NamedImpl implements Room {
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
	protected RoomImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return Unimodel_webappPackage.Literals.ROOM;
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
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.ROOM__DIMENSION, oldDimension,
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
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.ROOM__SOCKETS, oldSockets,
					sockets));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
		case Unimodel_webappPackage.ROOM__DIMENSION:
			return getDimension();
		case Unimodel_webappPackage.ROOM__SOCKETS:
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
		case Unimodel_webappPackage.ROOM__DIMENSION:
			setDimension((Float) newValue);
			return;
		case Unimodel_webappPackage.ROOM__SOCKETS:
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
		case Unimodel_webappPackage.ROOM__DIMENSION:
			setDimension(DIMENSION_EDEFAULT);
			return;
		case Unimodel_webappPackage.ROOM__SOCKETS:
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
		case Unimodel_webappPackage.ROOM__DIMENSION:
			return dimension != DIMENSION_EDEFAULT;
		case Unimodel_webappPackage.ROOM__SOCKETS:
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
		result.append(" (dimension: ");
		result.append(dimension);
		result.append(", sockets: ");
		result.append(sockets);
		result.append(')');
		return result.toString();
	}

} //RoomImpl
