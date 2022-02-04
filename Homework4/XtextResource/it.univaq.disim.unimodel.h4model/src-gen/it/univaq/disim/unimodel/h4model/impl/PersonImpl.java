/**
 */
package it.univaq.disim.unimodel.h4model.impl;

import it.univaq.disim.unimodel.h4model.Book;
import it.univaq.disim.unimodel.h4model.Category;
import it.univaq.disim.unimodel.h4model.H4modelPackage;
import it.univaq.disim.unimodel.h4model.Library;
import it.univaq.disim.unimodel.h4model.Loan;
import it.univaq.disim.unimodel.h4model.Person;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Person</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.PersonImpl#getCategory <em>Category</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.PersonImpl#getBadge <em>Badge</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.PersonImpl#getAge <em>Age</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.PersonImpl#getFiscal_code <em>Fiscal code</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.PersonImpl#getLibrary <em>Library</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.PersonImpl#getLoans <em>Loans</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.impl.PersonImpl#getBooks <em>Books</em>}</li>
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
	 * The cached value of the '{@link #getLibrary() <em>Library</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getLibrary()
	 * @generated
	 * @ordered
	 */
	protected Library library;

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
		return H4modelPackage.Literals.PERSON;
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
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.PERSON__CATEGORY, oldCategory,
					category));
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
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.PERSON__BADGE, oldBadge, badge));
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
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.PERSON__AGE, oldAge, age));
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
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.PERSON__FISCAL_CODE, oldFiscal_code,
					fiscal_code));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Library getLibrary() {
		if (library != null && library.eIsProxy()) {
			InternalEObject oldLibrary = (InternalEObject) library;
			library = (Library) eResolveProxy(oldLibrary);
			if (library != oldLibrary) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, H4modelPackage.PERSON__LIBRARY,
							oldLibrary, library));
			}
		}
		return library;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Library basicGetLibrary() {
		return library;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setLibrary(Library newLibrary) {
		Library oldLibrary = library;
		library = newLibrary;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, H4modelPackage.PERSON__LIBRARY, oldLibrary, library));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Loan> getLoans() {
		// TODO: implement this method to return the 'Loans' reference list
		// Ensure that you remove @generated or mark it @generated NOT
		// The list is expected to implement org.eclipse.emf.ecore.util.InternalEList and org.eclipse.emf.ecore.EStructuralFeature.Setting
		// so it's likely that an appropriate subclass of org.eclipse.emf.ecore.util.EcoreEList should be used.
		throw new UnsupportedOperationException();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Book> getBooks() {
		// TODO: implement this method to return the 'Books' reference list
		// Ensure that you remove @generated or mark it @generated NOT
		// The list is expected to implement org.eclipse.emf.ecore.util.InternalEList and org.eclipse.emf.ecore.EStructuralFeature.Setting
		// so it's likely that an appropriate subclass of org.eclipse.emf.ecore.util.EcoreEList should be used.
		throw new UnsupportedOperationException();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
		case H4modelPackage.PERSON__CATEGORY:
			return getCategory();
		case H4modelPackage.PERSON__BADGE:
			return getBadge();
		case H4modelPackage.PERSON__AGE:
			return getAge();
		case H4modelPackage.PERSON__FISCAL_CODE:
			return getFiscal_code();
		case H4modelPackage.PERSON__LIBRARY:
			if (resolve)
				return getLibrary();
			return basicGetLibrary();
		case H4modelPackage.PERSON__LOANS:
			return getLoans();
		case H4modelPackage.PERSON__BOOKS:
			return getBooks();
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
		case H4modelPackage.PERSON__CATEGORY:
			setCategory((Category) newValue);
			return;
		case H4modelPackage.PERSON__BADGE:
			setBadge((String) newValue);
			return;
		case H4modelPackage.PERSON__AGE:
			setAge((Integer) newValue);
			return;
		case H4modelPackage.PERSON__FISCAL_CODE:
			setFiscal_code((String) newValue);
			return;
		case H4modelPackage.PERSON__LIBRARY:
			setLibrary((Library) newValue);
			return;
		case H4modelPackage.PERSON__LOANS:
			getLoans().clear();
			getLoans().addAll((Collection<? extends Loan>) newValue);
			return;
		case H4modelPackage.PERSON__BOOKS:
			getBooks().clear();
			getBooks().addAll((Collection<? extends Book>) newValue);
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
		case H4modelPackage.PERSON__CATEGORY:
			setCategory(CATEGORY_EDEFAULT);
			return;
		case H4modelPackage.PERSON__BADGE:
			setBadge(BADGE_EDEFAULT);
			return;
		case H4modelPackage.PERSON__AGE:
			setAge(AGE_EDEFAULT);
			return;
		case H4modelPackage.PERSON__FISCAL_CODE:
			setFiscal_code(FISCAL_CODE_EDEFAULT);
			return;
		case H4modelPackage.PERSON__LIBRARY:
			setLibrary((Library) null);
			return;
		case H4modelPackage.PERSON__LOANS:
			getLoans().clear();
			return;
		case H4modelPackage.PERSON__BOOKS:
			getBooks().clear();
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
		case H4modelPackage.PERSON__CATEGORY:
			return category != CATEGORY_EDEFAULT;
		case H4modelPackage.PERSON__BADGE:
			return BADGE_EDEFAULT == null ? badge != null : !BADGE_EDEFAULT.equals(badge);
		case H4modelPackage.PERSON__AGE:
			return age != AGE_EDEFAULT;
		case H4modelPackage.PERSON__FISCAL_CODE:
			return FISCAL_CODE_EDEFAULT == null ? fiscal_code != null : !FISCAL_CODE_EDEFAULT.equals(fiscal_code);
		case H4modelPackage.PERSON__LIBRARY:
			return library != null;
		case H4modelPackage.PERSON__LOANS:
			return !getLoans().isEmpty();
		case H4modelPackage.PERSON__BOOKS:
			return !getBooks().isEmpty();
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
