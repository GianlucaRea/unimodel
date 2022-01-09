/**
 */
package unimodel.impl;

import java.util.Date;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import unimodel.Book;
import unimodel.Loan;
import unimodel.Person;
import unimodel.UnimodelPackage;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Loan</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link unimodel.impl.LoanImpl#getDate <em>Date</em>}</li>
 *   <li>{@link unimodel.impl.LoanImpl#getLoans_has_book <em>Loans has book</em>}</li>
 *   <li>{@link unimodel.impl.LoanImpl#getLoan_has_person <em>Loan has person</em>}</li>
 * </ul>
 *
 * @generated
 */
public class LoanImpl extends MinimalEObjectImpl.Container implements Loan {
	/**
	 * The default value of the '{@link #getDate() <em>Date</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDate()
	 * @generated
	 * @ordered
	 */
	protected static final Date DATE_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getDate() <em>Date</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getDate()
	 * @generated
	 * @ordered
	 */
	protected Date date = DATE_EDEFAULT;

	/**
	 * The cached value of the '{@link #getLoans_has_book() <em>Loans has book</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getLoans_has_book()
	 * @generated
	 * @ordered
	 */
	protected Book loans_has_book;

	/**
	 * The cached value of the '{@link #getLoan_has_person() <em>Loan has person</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getLoan_has_person()
	 * @generated
	 * @ordered
	 */
	protected Person loan_has_person;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected LoanImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return UnimodelPackage.Literals.LOAN;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Date getDate() {
		return date;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setDate(Date newDate) {
		Date oldDate = date;
		date = newDate;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.LOAN__DATE, oldDate, date));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Book getLoans_has_book() {
		if (loans_has_book != null && loans_has_book.eIsProxy()) {
			InternalEObject oldLoans_has_book = (InternalEObject)loans_has_book;
			loans_has_book = (Book)eResolveProxy(oldLoans_has_book);
			if (loans_has_book != oldLoans_has_book) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, UnimodelPackage.LOAN__LOANS_HAS_BOOK, oldLoans_has_book, loans_has_book));
			}
		}
		return loans_has_book;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Book basicGetLoans_has_book() {
		return loans_has_book;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setLoans_has_book(Book newLoans_has_book) {
		Book oldLoans_has_book = loans_has_book;
		loans_has_book = newLoans_has_book;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.LOAN__LOANS_HAS_BOOK, oldLoans_has_book, loans_has_book));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Person getLoan_has_person() {
		if (loan_has_person != null && loan_has_person.eIsProxy()) {
			InternalEObject oldLoan_has_person = (InternalEObject)loan_has_person;
			loan_has_person = (Person)eResolveProxy(oldLoan_has_person);
			if (loan_has_person != oldLoan_has_person) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, UnimodelPackage.LOAN__LOAN_HAS_PERSON, oldLoan_has_person, loan_has_person));
			}
		}
		return loan_has_person;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Person basicGetLoan_has_person() {
		return loan_has_person;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setLoan_has_person(Person newLoan_has_person) {
		Person oldLoan_has_person = loan_has_person;
		loan_has_person = newLoan_has_person;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.LOAN__LOAN_HAS_PERSON, oldLoan_has_person, loan_has_person));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case UnimodelPackage.LOAN__DATE:
				return getDate();
			case UnimodelPackage.LOAN__LOANS_HAS_BOOK:
				if (resolve) return getLoans_has_book();
				return basicGetLoans_has_book();
			case UnimodelPackage.LOAN__LOAN_HAS_PERSON:
				if (resolve) return getLoan_has_person();
				return basicGetLoan_has_person();
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
			case UnimodelPackage.LOAN__DATE:
				setDate((Date)newValue);
				return;
			case UnimodelPackage.LOAN__LOANS_HAS_BOOK:
				setLoans_has_book((Book)newValue);
				return;
			case UnimodelPackage.LOAN__LOAN_HAS_PERSON:
				setLoan_has_person((Person)newValue);
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
			case UnimodelPackage.LOAN__DATE:
				setDate(DATE_EDEFAULT);
				return;
			case UnimodelPackage.LOAN__LOANS_HAS_BOOK:
				setLoans_has_book((Book)null);
				return;
			case UnimodelPackage.LOAN__LOAN_HAS_PERSON:
				setLoan_has_person((Person)null);
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
			case UnimodelPackage.LOAN__DATE:
				return DATE_EDEFAULT == null ? date != null : !DATE_EDEFAULT.equals(date);
			case UnimodelPackage.LOAN__LOANS_HAS_BOOK:
				return loans_has_book != null;
			case UnimodelPackage.LOAN__LOAN_HAS_PERSON:
				return loan_has_person != null;
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
		result.append(" (date: ");
		result.append(date);
		result.append(')');
		return result.toString();
	}

} //LoanImpl
