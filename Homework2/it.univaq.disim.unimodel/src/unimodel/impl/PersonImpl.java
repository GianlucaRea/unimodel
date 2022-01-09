/**
 */
package unimodel.impl;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import unimodel.Category;
import unimodel.Person;
import unimodel.UnimodelPackage;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Person</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link unimodel.impl.PersonImpl#getCategory <em>Category</em>}</li>
 *   <li>{@link unimodel.impl.PersonImpl#getBadge <em>Badge</em>}</li>
 *   <li>{@link unimodel.impl.PersonImpl#getAge <em>Age</em>}</li>
 *   <li>{@link unimodel.impl.PersonImpl#getFiscal_code <em>Fiscal code</em>}</li>
 * </ul>
 *
 * @generated
 */
public class PersonImpl extends NamedImpl implements Person {
	/**
	 * The default value of the '{@link #getCategory() <em>Category</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCategory()
	 * @generated
	 * @ordered
	 */
	protected static final Category CATEGORY_EDEFAULT = Category.PROFESSOR;

	/**
	 * The cached value of the '{@link #getCategory() <em>Category</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCategory()
	 * @generated
	 * @ordered
	 */
	protected Category category = CATEGORY_EDEFAULT;

	/**
	 * The default value of the '{@link #getBadge() <em>Badge</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getBadge()
	 * @generated
	 * @ordered
	 */
	protected static final String BADGE_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getBadge() <em>Badge</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getBadge()
	 * @generated
	 * @ordered
	 */
	protected String badge = BADGE_EDEFAULT;

	/**
	 * The default value of the '{@link #getAge() <em>Age</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAge()
	 * @generated
	 * @ordered
	 */
	protected static final int AGE_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getAge() <em>Age</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAge()
	 * @generated
	 * @ordered
	 */
	protected int age = AGE_EDEFAULT;

	/**
	 * The default value of the '{@link #getFiscal_code() <em>Fiscal code</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getFiscal_code()
	 * @generated
	 * @ordered
	 */
	protected static final String FISCAL_CODE_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getFiscal_code() <em>Fiscal code</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getFiscal_code()
	 * @generated
	 * @ordered
	 */
	protected String fiscal_code = FISCAL_CODE_EDEFAULT;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected PersonImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return UnimodelPackage.Literals.PERSON;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Category getCategory() {
		return category;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setCategory(Category newCategory) {
		Category oldCategory = category;
		category = newCategory == null ? CATEGORY_EDEFAULT : newCategory;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.PERSON__CATEGORY, oldCategory, category));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getBadge() {
		return badge;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setBadge(String newBadge) {
		String oldBadge = badge;
		badge = newBadge;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.PERSON__BADGE, oldBadge, badge));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getAge() {
		return age;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setAge(int newAge) {
		int oldAge = age;
		age = newAge;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.PERSON__AGE, oldAge, age));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getFiscal_code() {
		return fiscal_code;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setFiscal_code(String newFiscal_code) {
		String oldFiscal_code = fiscal_code;
		fiscal_code = newFiscal_code;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.PERSON__FISCAL_CODE, oldFiscal_code, fiscal_code));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case UnimodelPackage.PERSON__CATEGORY:
				return getCategory();
			case UnimodelPackage.PERSON__BADGE:
				return getBadge();
			case UnimodelPackage.PERSON__AGE:
				return getAge();
			case UnimodelPackage.PERSON__FISCAL_CODE:
				return getFiscal_code();
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
			case UnimodelPackage.PERSON__CATEGORY:
				setCategory((Category)newValue);
				return;
			case UnimodelPackage.PERSON__BADGE:
				setBadge((String)newValue);
				return;
			case UnimodelPackage.PERSON__AGE:
				setAge((Integer)newValue);
				return;
			case UnimodelPackage.PERSON__FISCAL_CODE:
				setFiscal_code((String)newValue);
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
			case UnimodelPackage.PERSON__CATEGORY:
				setCategory(CATEGORY_EDEFAULT);
				return;
			case UnimodelPackage.PERSON__BADGE:
				setBadge(BADGE_EDEFAULT);
				return;
			case UnimodelPackage.PERSON__AGE:
				setAge(AGE_EDEFAULT);
				return;
			case UnimodelPackage.PERSON__FISCAL_CODE:
				setFiscal_code(FISCAL_CODE_EDEFAULT);
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
			case UnimodelPackage.PERSON__CATEGORY:
				return category != CATEGORY_EDEFAULT;
			case UnimodelPackage.PERSON__BADGE:
				return BADGE_EDEFAULT == null ? badge != null : !BADGE_EDEFAULT.equals(badge);
			case UnimodelPackage.PERSON__AGE:
				return age != AGE_EDEFAULT;
			case UnimodelPackage.PERSON__FISCAL_CODE:
				return FISCAL_CODE_EDEFAULT == null ? fiscal_code != null : !FISCAL_CODE_EDEFAULT.equals(fiscal_code);
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
		result.append(" (category: ");
		result.append(category);
		result.append(", badge: ");
		result.append(badge);
		result.append(", age: ");
		result.append(age);
		result.append(", fiscal_code: ");
		result.append(fiscal_code);
		result.append(')');
		return result.toString();
	}

} //PersonImpl
