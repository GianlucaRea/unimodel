/**
 */
package unimodel.impl;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

import unimodel.Book;
import unimodel.Library;
import unimodel.Loan;
import unimodel.UnimodelPackage;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Library</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link unimodel.impl.LibraryImpl#getWorkstations <em>Workstations</em>}</li>
 *   <li>{@link unimodel.impl.LibraryImpl#getComputers <em>Computers</em>}</li>
 *   <li>{@link unimodel.impl.LibraryImpl#getBooks <em>Books</em>}</li>
 *   <li>{@link unimodel.impl.LibraryImpl#getLoans <em>Loans</em>}</li>
 * </ul>
 *
 * @generated
 */
public class LibraryImpl extends NamedImpl implements Library {
	/**
	 * The default value of the '{@link #getWorkstations() <em>Workstations</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getWorkstations()
	 * @generated
	 * @ordered
	 */
	protected static final int WORKSTATIONS_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getWorkstations() <em>Workstations</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getWorkstations()
	 * @generated
	 * @ordered
	 */
	protected int workstations = WORKSTATIONS_EDEFAULT;

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
	 * The cached value of the '{@link #getBooks() <em>Books</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getBooks()
	 * @generated
	 * @ordered
	 */
	protected EList<Book> books;

	/**
	 * The cached value of the '{@link #getLoans() <em>Loans</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getLoans()
	 * @generated
	 * @ordered
	 */
	protected EList<Loan> loans;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected LibraryImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return UnimodelPackage.Literals.LIBRARY;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getWorkstations() {
		return workstations;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setWorkstations(int newWorkstations) {
		int oldWorkstations = workstations;
		workstations = newWorkstations;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.LIBRARY__WORKSTATIONS, oldWorkstations, workstations));
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
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.LIBRARY__COMPUTERS, oldComputers, computers));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Book> getBooks() {
		if (books == null) {
			books = new EObjectContainmentEList<Book>(Book.class, this, UnimodelPackage.LIBRARY__BOOKS);
		}
		return books;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Loan> getLoans() {
		if (loans == null) {
			loans = new EObjectContainmentEList<Loan>(Loan.class, this, UnimodelPackage.LIBRARY__LOANS);
		}
		return loans;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case UnimodelPackage.LIBRARY__BOOKS:
				return ((InternalEList<?>)getBooks()).basicRemove(otherEnd, msgs);
			case UnimodelPackage.LIBRARY__LOANS:
				return ((InternalEList<?>)getLoans()).basicRemove(otherEnd, msgs);
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
			case UnimodelPackage.LIBRARY__WORKSTATIONS:
				return getWorkstations();
			case UnimodelPackage.LIBRARY__COMPUTERS:
				return getComputers();
			case UnimodelPackage.LIBRARY__BOOKS:
				return getBooks();
			case UnimodelPackage.LIBRARY__LOANS:
				return getLoans();
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
			case UnimodelPackage.LIBRARY__WORKSTATIONS:
				setWorkstations((Integer)newValue);
				return;
			case UnimodelPackage.LIBRARY__COMPUTERS:
				setComputers((Integer)newValue);
				return;
			case UnimodelPackage.LIBRARY__BOOKS:
				getBooks().clear();
				getBooks().addAll((Collection<? extends Book>)newValue);
				return;
			case UnimodelPackage.LIBRARY__LOANS:
				getLoans().clear();
				getLoans().addAll((Collection<? extends Loan>)newValue);
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
			case UnimodelPackage.LIBRARY__WORKSTATIONS:
				setWorkstations(WORKSTATIONS_EDEFAULT);
				return;
			case UnimodelPackage.LIBRARY__COMPUTERS:
				setComputers(COMPUTERS_EDEFAULT);
				return;
			case UnimodelPackage.LIBRARY__BOOKS:
				getBooks().clear();
				return;
			case UnimodelPackage.LIBRARY__LOANS:
				getLoans().clear();
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
			case UnimodelPackage.LIBRARY__WORKSTATIONS:
				return workstations != WORKSTATIONS_EDEFAULT;
			case UnimodelPackage.LIBRARY__COMPUTERS:
				return computers != COMPUTERS_EDEFAULT;
			case UnimodelPackage.LIBRARY__BOOKS:
				return books != null && !books.isEmpty();
			case UnimodelPackage.LIBRARY__LOANS:
				return loans != null && !loans.isEmpty();
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
		result.append(" (workstations: ");
		result.append(workstations);
		result.append(", computers: ");
		result.append(computers);
		result.append(')');
		return result.toString();
	}

} //LibraryImpl
