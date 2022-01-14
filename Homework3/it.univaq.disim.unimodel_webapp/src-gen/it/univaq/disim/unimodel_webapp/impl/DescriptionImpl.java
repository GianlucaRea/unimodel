/**
 */
package it.univaq.disim.unimodel_webapp.impl;

import it.univaq.disim.unimodel_webapp.Description;
import it.univaq.disim.unimodel_webapp.Unimodel_webappPackage;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Description</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.DescriptionImpl#getChancellor <em>Chancellor</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.DescriptionImpl#getDescription <em>Description</em>}</li>
 * </ul>
 *
 * @generated
 */
public class DescriptionImpl extends MinimalEObjectImpl.Container implements Description {
	/**
	 * The default value of the '{@link #getChancellor() <em>Chancellor</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getChancellor()
	 * @generated
	 * @ordered
	 */
	protected static final String CHANCELLOR_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getChancellor() <em>Chancellor</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getChancellor()
	 * @generated
	 * @ordered
	 */
	protected String chancellor = CHANCELLOR_EDEFAULT;

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
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected DescriptionImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return Unimodel_webappPackage.Literals.DESCRIPTION;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getChancellor() {
		return chancellor;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setChancellor(String newChancellor) {
		String oldChancellor = chancellor;
		chancellor = newChancellor;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.DESCRIPTION__CHANCELLOR,
					oldChancellor, chancellor));
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
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.DESCRIPTION__DESCRIPTION,
					oldDescription, description));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
		case Unimodel_webappPackage.DESCRIPTION__CHANCELLOR:
			return getChancellor();
		case Unimodel_webappPackage.DESCRIPTION__DESCRIPTION:
			return getDescription();
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
		case Unimodel_webappPackage.DESCRIPTION__CHANCELLOR:
			setChancellor((String) newValue);
			return;
		case Unimodel_webappPackage.DESCRIPTION__DESCRIPTION:
			setDescription((String) newValue);
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
		case Unimodel_webappPackage.DESCRIPTION__CHANCELLOR:
			setChancellor(CHANCELLOR_EDEFAULT);
			return;
		case Unimodel_webappPackage.DESCRIPTION__DESCRIPTION:
			setDescription(DESCRIPTION_EDEFAULT);
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
		case Unimodel_webappPackage.DESCRIPTION__CHANCELLOR:
			return CHANCELLOR_EDEFAULT == null ? chancellor != null : !CHANCELLOR_EDEFAULT.equals(chancellor);
		case Unimodel_webappPackage.DESCRIPTION__DESCRIPTION:
			return DESCRIPTION_EDEFAULT == null ? description != null : !DESCRIPTION_EDEFAULT.equals(description);
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
		result.append(" (chancellor: ");
		result.append(chancellor);
		result.append(", description: ");
		result.append(description);
		result.append(')');
		return result.toString();
	}

} //DescriptionImpl
