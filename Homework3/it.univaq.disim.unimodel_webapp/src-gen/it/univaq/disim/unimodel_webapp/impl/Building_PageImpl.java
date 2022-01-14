/**
 */
package it.univaq.disim.unimodel_webapp.impl;

import it.univaq.disim.unimodel_webapp.Building_Page;
import it.univaq.disim.unimodel_webapp.Info;
import it.univaq.disim.unimodel_webapp.Library_Page;
import it.univaq.disim.unimodel_webapp.Map_Section;
import it.univaq.disim.unimodel_webapp.Unimodel_webappPackage;

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
 * An implementation of the model object '<em><b>Building Page</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.Building_PageImpl#getInfo <em>Info</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.Building_PageImpl#getLibrary_page <em>Library page</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.Building_PageImpl#getMap_section <em>Map section</em>}</li>
 * </ul>
 *
 * @generated
 */
public class Building_PageImpl extends NamedImpl implements Building_Page {
	/**
	 * The cached value of the '{@link #getInfo() <em>Info</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getInfo()
	 * @generated
	 * @ordered
	 */
	protected Info info;

	/**
	 * The cached value of the '{@link #getLibrary_page() <em>Library page</em>}' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getLibrary_page()
	 * @generated
	 * @ordered
	 */
	protected Library_Page library_page;

	/**
	 * The cached value of the '{@link #getMap_section() <em>Map section</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getMap_section()
	 * @generated
	 * @ordered
	 */
	protected EList<Map_Section> map_section;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected Building_PageImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return Unimodel_webappPackage.Literals.BUILDING_PAGE;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Info getInfo() {
		return info;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetInfo(Info newInfo, NotificationChain msgs) {
		Info oldInfo = info;
		info = newInfo;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET,
					Unimodel_webappPackage.BUILDING_PAGE__INFO, oldInfo, newInfo);
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
	public void setInfo(Info newInfo) {
		if (newInfo != info) {
			NotificationChain msgs = null;
			if (info != null)
				msgs = ((InternalEObject) info).eInverseRemove(this,
						EOPPOSITE_FEATURE_BASE - Unimodel_webappPackage.BUILDING_PAGE__INFO, null, msgs);
			if (newInfo != null)
				msgs = ((InternalEObject) newInfo).eInverseAdd(this,
						EOPPOSITE_FEATURE_BASE - Unimodel_webappPackage.BUILDING_PAGE__INFO, null, msgs);
			msgs = basicSetInfo(newInfo, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.BUILDING_PAGE__INFO, newInfo,
					newInfo));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Library_Page getLibrary_page() {
		return library_page;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetLibrary_page(Library_Page newLibrary_page, NotificationChain msgs) {
		Library_Page oldLibrary_page = library_page;
		library_page = newLibrary_page;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET,
					Unimodel_webappPackage.BUILDING_PAGE__LIBRARY_PAGE, oldLibrary_page, newLibrary_page);
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
	public void setLibrary_page(Library_Page newLibrary_page) {
		if (newLibrary_page != library_page) {
			NotificationChain msgs = null;
			if (library_page != null)
				msgs = ((InternalEObject) library_page).eInverseRemove(this,
						EOPPOSITE_FEATURE_BASE - Unimodel_webappPackage.BUILDING_PAGE__LIBRARY_PAGE, null, msgs);
			if (newLibrary_page != null)
				msgs = ((InternalEObject) newLibrary_page).eInverseAdd(this,
						EOPPOSITE_FEATURE_BASE - Unimodel_webappPackage.BUILDING_PAGE__LIBRARY_PAGE, null, msgs);
			msgs = basicSetLibrary_page(newLibrary_page, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.BUILDING_PAGE__LIBRARY_PAGE,
					newLibrary_page, newLibrary_page));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Map_Section> getMap_section() {
		if (map_section == null) {
			map_section = new EObjectContainmentEList<Map_Section>(Map_Section.class, this,
					Unimodel_webappPackage.BUILDING_PAGE__MAP_SECTION);
		}
		return map_section;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case Unimodel_webappPackage.BUILDING_PAGE__INFO:
			return basicSetInfo(null, msgs);
		case Unimodel_webappPackage.BUILDING_PAGE__LIBRARY_PAGE:
			return basicSetLibrary_page(null, msgs);
		case Unimodel_webappPackage.BUILDING_PAGE__MAP_SECTION:
			return ((InternalEList<?>) getMap_section()).basicRemove(otherEnd, msgs);
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
		case Unimodel_webappPackage.BUILDING_PAGE__INFO:
			return getInfo();
		case Unimodel_webappPackage.BUILDING_PAGE__LIBRARY_PAGE:
			return getLibrary_page();
		case Unimodel_webappPackage.BUILDING_PAGE__MAP_SECTION:
			return getMap_section();
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
		case Unimodel_webappPackage.BUILDING_PAGE__INFO:
			setInfo((Info) newValue);
			return;
		case Unimodel_webappPackage.BUILDING_PAGE__LIBRARY_PAGE:
			setLibrary_page((Library_Page) newValue);
			return;
		case Unimodel_webappPackage.BUILDING_PAGE__MAP_SECTION:
			getMap_section().clear();
			getMap_section().addAll((Collection<? extends Map_Section>) newValue);
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
		case Unimodel_webappPackage.BUILDING_PAGE__INFO:
			setInfo((Info) null);
			return;
		case Unimodel_webappPackage.BUILDING_PAGE__LIBRARY_PAGE:
			setLibrary_page((Library_Page) null);
			return;
		case Unimodel_webappPackage.BUILDING_PAGE__MAP_SECTION:
			getMap_section().clear();
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
		case Unimodel_webappPackage.BUILDING_PAGE__INFO:
			return info != null;
		case Unimodel_webappPackage.BUILDING_PAGE__LIBRARY_PAGE:
			return library_page != null;
		case Unimodel_webappPackage.BUILDING_PAGE__MAP_SECTION:
			return map_section != null && !map_section.isEmpty();
		}
		return super.eIsSet(featureID);
	}

} //Building_PageImpl
