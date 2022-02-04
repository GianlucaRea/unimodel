/**
 */
package it.univaq.disim.unimodel.h4model.impl;

import it.univaq.disim.unimodel.h4model.Building;
import it.univaq.disim.unimodel.h4model.H4modelPackage;
import it.univaq.disim.unimodel.h4model.University;

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
 * An implementation of the model object '<em><b>University</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.UniversityImpl#getChancellor <em>Chancellor</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.UniversityImpl#getDescription <em>Description</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.UniversityImpl#getBuildings <em>Buildings</em>}</li>
 * </ul>
 *
 * @generated
 */
public class UniversityImpl extends NamedImpl implements University {
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
	 * The cached value of the '{@link #getBuildings() <em>Buildings</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getBuildings()
	 * @generated
	 * @ordered
	 */
	protected EList<Building> buildings;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected UniversityImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return H4modelPackage.Literals.UNIVERSITY;
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
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.UNIVERSITY__CHANCELLOR, oldChancellor,
					chancellor));
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
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.UNIVERSITY__DESCRIPTION,
					oldDescription, description));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Building> getBuildings() {
		if (buildings == null) {
			buildings = new EObjectContainmentEList<Building>(Building.class, this,
					H4modelPackage.UNIVERSITY__BUILDINGS);
		}
		return buildings;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case H4modelPackage.UNIVERSITY__BUILDINGS:
			return ((InternalEList<?>) getBuildings()).basicRemove(otherEnd, msgs);
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
		case H4modelPackage.UNIVERSITY__CHANCELLOR:
			return getChancellor();
		case H4modelPackage.UNIVERSITY__DESCRIPTION:
			return getDescription();
		case H4modelPackage.UNIVERSITY__BUILDINGS:
			return getBuildings();
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
		case H4modelPackage.UNIVERSITY__CHANCELLOR:
			setChancellor((String) newValue);
			return;
		case H4modelPackage.UNIVERSITY__DESCRIPTION:
			setDescription((String) newValue);
			return;
		case H4modelPackage.UNIVERSITY__BUILDINGS:
			getBuildings().clear();
			getBuildings().addAll((Collection<? extends Building>) newValue);
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
		case H4modelPackage.UNIVERSITY__CHANCELLOR:
			setChancellor(CHANCELLOR_EDEFAULT);
			return;
		case H4modelPackage.UNIVERSITY__DESCRIPTION:
			setDescription(DESCRIPTION_EDEFAULT);
			return;
		case H4modelPackage.UNIVERSITY__BUILDINGS:
			getBuildings().clear();
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
		case H4modelPackage.UNIVERSITY__CHANCELLOR:
			return CHANCELLOR_EDEFAULT == null ? chancellor != null : !CHANCELLOR_EDEFAULT.equals(chancellor);
		case H4modelPackage.UNIVERSITY__DESCRIPTION:
			return DESCRIPTION_EDEFAULT == null ? description != null : !DESCRIPTION_EDEFAULT.equals(description);
		case H4modelPackage.UNIVERSITY__BUILDINGS:
			return buildings != null && !buildings.isEmpty();
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

} //UniversityImpl
