/**
 */
package it.univaq.disim.unimodel_webapp.impl;

import it.univaq.disim.unimodel_webapp.Book;
import it.univaq.disim.unimodel_webapp.Library_Page;
import it.univaq.disim.unimodel_webapp.Loan;
import it.univaq.disim.unimodel_webapp.Unimodel_webappPackage;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.EObjectContainmentWithInverseEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Library Page</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.Library_PageImpl#getBooks <em>Books</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.Library_PageImpl#getLoans <em>Loans</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.Library_PageImpl#getWorkstation <em>Workstation</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.Library_PageImpl#getComputers <em>Computers</em>}</li>
 * </ul>
 *
 * @generated
 */
public class Library_PageImpl extends NamedImpl implements Library_Page {
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
	 * The default value of the '{@link #getWorkstation() <em>Workstation</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getWorkstation()
	 * @generated
	 * @ordered
	 */
	protected static final int WORKSTATION_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getWorkstation() <em>Workstation</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getWorkstation()
	 * @generated
	 * @ordered
	 */
	protected int workstation = WORKSTATION_EDEFAULT;

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
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected Library_PageImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return Unimodel_webappPackage.Literals.LIBRARY_PAGE;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Book> getBooks() {
		if (books == null) {
			books = new EObjectContainmentWithInverseEList<Book>(Book.class, this,
					Unimodel_webappPackage.LIBRARY_PAGE__BOOKS, Unimodel_webappPackage.BOOK__LIBRARY);
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
			loans = new EObjectContainmentEList<Loan>(Loan.class, this, Unimodel_webappPackage.LIBRARY_PAGE__LOANS);
		}
		return loans;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getWorkstation() {
		return workstation;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setWorkstation(int newWorkstation) {
		int oldWorkstation = workstation;
		workstation = newWorkstation;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.LIBRARY_PAGE__WORKSTATION,
					oldWorkstation, workstation));
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
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.LIBRARY_PAGE__COMPUTERS,
					oldComputers, computers));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@SuppressWarnings("unchecked")
	@Override
	public NotificationChain eInverseAdd(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case Unimodel_webappPackage.LIBRARY_PAGE__BOOKS:
			return ((InternalEList<InternalEObject>) (InternalEList<?>) getBooks()).basicAdd(otherEnd, msgs);
		}
		return super.eInverseAdd(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case Unimodel_webappPackage.LIBRARY_PAGE__BOOKS:
			return ((InternalEList<?>) getBooks()).basicRemove(otherEnd, msgs);
		case Unimodel_webappPackage.LIBRARY_PAGE__LOANS:
			return ((InternalEList<?>) getLoans()).basicRemove(otherEnd, msgs);
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
		case Unimodel_webappPackage.LIBRARY_PAGE__BOOKS:
			return getBooks();
		case Unimodel_webappPackage.LIBRARY_PAGE__LOANS:
			return getLoans();
		case Unimodel_webappPackage.LIBRARY_PAGE__WORKSTATION:
			return getWorkstation();
		case Unimodel_webappPackage.LIBRARY_PAGE__COMPUTERS:
			return getComputers();
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
		case Unimodel_webappPackage.LIBRARY_PAGE__BOOKS:
			getBooks().clear();
			getBooks().addAll((Collection<? extends Book>) newValue);
			return;
		case Unimodel_webappPackage.LIBRARY_PAGE__LOANS:
			getLoans().clear();
			getLoans().addAll((Collection<? extends Loan>) newValue);
			return;
		case Unimodel_webappPackage.LIBRARY_PAGE__WORKSTATION:
			setWorkstation((Integer) newValue);
			return;
		case Unimodel_webappPackage.LIBRARY_PAGE__COMPUTERS:
			setComputers((Integer) newValue);
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
		case Unimodel_webappPackage.LIBRARY_PAGE__BOOKS:
			getBooks().clear();
			return;
		case Unimodel_webappPackage.LIBRARY_PAGE__LOANS:
			getLoans().clear();
			return;
		case Unimodel_webappPackage.LIBRARY_PAGE__WORKSTATION:
			setWorkstation(WORKSTATION_EDEFAULT);
			return;
		case Unimodel_webappPackage.LIBRARY_PAGE__COMPUTERS:
			setComputers(COMPUTERS_EDEFAULT);
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
		case Unimodel_webappPackage.LIBRARY_PAGE__BOOKS:
			return books != null && !books.isEmpty();
		case Unimodel_webappPackage.LIBRARY_PAGE__LOANS:
			return loans != null && !loans.isEmpty();
		case Unimodel_webappPackage.LIBRARY_PAGE__WORKSTATION:
			return workstation != WORKSTATION_EDEFAULT;
		case Unimodel_webappPackage.LIBRARY_PAGE__COMPUTERS:
			return computers != COMPUTERS_EDEFAULT;
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
		result.append(" (workstation: ");
		result.append(workstation);
		result.append(", computers: ");
		result.append(computers);
		result.append(')');
		return result.toString();
	}

} //Library_PageImpl
