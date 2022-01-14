/**
 */
package it.univaq.disim.unimodel_webapp.impl;

import it.univaq.disim.unimodel_webapp.Application;
import it.univaq.disim.unimodel_webapp.Building_Page;
import it.univaq.disim.unimodel_webapp.Description;
import it.univaq.disim.unimodel_webapp.Unimodel_webappPackage;
import it.univaq.disim.unimodel_webapp.User;

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
 * An implementation of the model object '<em><b>Application</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.ApplicationImpl#getDescription <em>Description</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.ApplicationImpl#getDepartment_Page <em>Department Page</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.ApplicationImpl#getUsers <em>Users</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ApplicationImpl extends NamedImpl implements Application {
	/**
	 * The cached value of the '{@link #getDescription() <em>Description</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDescription()
	 * @generated
	 * @ordered
	 */
	protected Description description;

	/**
	 * The cached value of the '{@link #getDepartment_Page() <em>Department Page</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDepartment_Page()
	 * @generated
	 * @ordered
	 */
	protected EList<Building_Page> department_Page;

	/**
	 * The cached value of the '{@link #getUsers() <em>Users</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getUsers()
	 * @generated
	 * @ordered
	 */
	protected EList<User> users;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ApplicationImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return Unimodel_webappPackage.Literals.APPLICATION;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Description getDescription() {
		return description;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetDescription(Description newDescription, NotificationChain msgs) {
		Description oldDescription = description;
		description = newDescription;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET,
					Unimodel_webappPackage.APPLICATION__DESCRIPTION, oldDescription, newDescription);
			if (msgs == null)
				msgs = notification;
			else
				msgs.add(notification);
		}
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setDescription(Description newDescription) {
		if (newDescription != description) {
			NotificationChain msgs = null;
			if (description != null)
				msgs = ((InternalEObject) description).eInverseRemove(this,
						EOPPOSITE_FEATURE_BASE - Unimodel_webappPackage.APPLICATION__DESCRIPTION, null, msgs);
			if (newDescription != null)
				msgs = ((InternalEObject) newDescription).eInverseAdd(this,
						EOPPOSITE_FEATURE_BASE - Unimodel_webappPackage.APPLICATION__DESCRIPTION, null, msgs);
			msgs = basicSetDescription(newDescription, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.APPLICATION__DESCRIPTION,
					newDescription, newDescription));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Building_Page> getDepartment_Page() {
		if (department_Page == null) {
			department_Page = new EObjectContainmentEList<Building_Page>(Building_Page.class, this,
					Unimodel_webappPackage.APPLICATION__DEPARTMENT_PAGE);
		}
		return department_Page;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<User> getUsers() {
		if (users == null) {
			users = new EObjectContainmentEList<User>(User.class, this, Unimodel_webappPackage.APPLICATION__USERS);
		}
		return users;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case Unimodel_webappPackage.APPLICATION__DESCRIPTION:
			return basicSetDescription(null, msgs);
		case Unimodel_webappPackage.APPLICATION__DEPARTMENT_PAGE:
			return ((InternalEList<?>) getDepartment_Page()).basicRemove(otherEnd, msgs);
		case Unimodel_webappPackage.APPLICATION__USERS:
			return ((InternalEList<?>) getUsers()).basicRemove(otherEnd, msgs);
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
		case Unimodel_webappPackage.APPLICATION__DESCRIPTION:
			return getDescription();
		case Unimodel_webappPackage.APPLICATION__DEPARTMENT_PAGE:
			return getDepartment_Page();
		case Unimodel_webappPackage.APPLICATION__USERS:
			return getUsers();
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
		case Unimodel_webappPackage.APPLICATION__DESCRIPTION:
			setDescription((Description) newValue);
			return;
		case Unimodel_webappPackage.APPLICATION__DEPARTMENT_PAGE:
			getDepartment_Page().clear();
			getDepartment_Page().addAll((Collection<? extends Building_Page>) newValue);
			return;
		case Unimodel_webappPackage.APPLICATION__USERS:
			getUsers().clear();
			getUsers().addAll((Collection<? extends User>) newValue);
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
		case Unimodel_webappPackage.APPLICATION__DESCRIPTION:
			setDescription((Description) null);
			return;
		case Unimodel_webappPackage.APPLICATION__DEPARTMENT_PAGE:
			getDepartment_Page().clear();
			return;
		case Unimodel_webappPackage.APPLICATION__USERS:
			getUsers().clear();
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
		case Unimodel_webappPackage.APPLICATION__DESCRIPTION:
			return description != null;
		case Unimodel_webappPackage.APPLICATION__DEPARTMENT_PAGE:
			return department_Page != null && !department_Page.isEmpty();
		case Unimodel_webappPackage.APPLICATION__USERS:
			return users != null && !users.isEmpty();
		}
		return super.eIsSet(featureID);
	}

} //ApplicationImpl
