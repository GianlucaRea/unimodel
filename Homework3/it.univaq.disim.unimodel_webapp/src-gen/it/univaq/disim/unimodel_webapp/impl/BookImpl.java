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

import org.eclipse.emf.ecore.util.EObjectResolvingEList;
import org.eclipse.emf.ecore.util.EcoreUtil;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Book</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.BookImpl#getQuantity <em>Quantity</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.BookImpl#getISBN <em>ISBN</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.BookImpl#getAuthor <em>Author</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.BookImpl#getLibrary <em>Library</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.BookImpl#getBooks <em>Books</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel_webapp.impl.BookImpl#getLoans <em>Loans</em>}</li>
 * </ul>
 *
 * @generated
 */
public class BookImpl extends NamedImpl implements Book {
	/**
	 * The default value of the '{@link #getQuantity() <em>Quantity</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getQuantity()
	 * @generated
	 * @ordered
	 */
	protected static final int QUANTITY_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getQuantity() <em>Quantity</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getQuantity()
	 * @generated
	 * @ordered
	 */
	protected int quantity = QUANTITY_EDEFAULT;

	/**
	 * The default value of the '{@link #getISBN() <em>ISBN</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getISBN()
	 * @generated
	 * @ordered
	 */
	protected static final String ISBN_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getISBN() <em>ISBN</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getISBN()
	 * @generated
	 * @ordered
	 */
	protected String isbn = ISBN_EDEFAULT;

	/**
	 * The default value of the '{@link #getAuthor() <em>Author</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAuthor()
	 * @generated
	 * @ordered
	 */
	protected static final String AUTHOR_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getAuthor() <em>Author</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAuthor()
	 * @generated
	 * @ordered
	 */
	protected String author = AUTHOR_EDEFAULT;

	/**
	 * The cached value of the '{@link #getBooks() <em>Books</em>}' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getBooks()
	 * @generated
	 * @ordered
	 */
	protected EList<Book> books;

	/**
	 * The cached value of the '{@link #getLoans() <em>Loans</em>}' reference list.
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
	protected BookImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return Unimodel_webappPackage.Literals.BOOK;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getQuantity() {
		return quantity;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setQuantity(int newQuantity) {
		int oldQuantity = quantity;
		quantity = newQuantity;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.BOOK__QUANTITY, oldQuantity,
					quantity));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getISBN() {
		return isbn;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setISBN(String newISBN) {
		String oldISBN = isbn;
		isbn = newISBN;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.BOOK__ISBN, oldISBN, isbn));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getAuthor() {
		return author;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setAuthor(String newAuthor) {
		String oldAuthor = author;
		author = newAuthor;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.BOOK__AUTHOR, oldAuthor,
					author));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Library_Page getLibrary() {
		if (eContainerFeatureID() != Unimodel_webappPackage.BOOK__LIBRARY)
			return null;
		return (Library_Page) eInternalContainer();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetLibrary(Library_Page newLibrary, NotificationChain msgs) {
		msgs = eBasicSetContainer((InternalEObject) newLibrary, Unimodel_webappPackage.BOOK__LIBRARY, msgs);
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setLibrary(Library_Page newLibrary) {
		if (newLibrary != eInternalContainer()
				|| (eContainerFeatureID() != Unimodel_webappPackage.BOOK__LIBRARY && newLibrary != null)) {
			if (EcoreUtil.isAncestor(this, newLibrary))
				throw new IllegalArgumentException("Recursive containment not allowed for " + toString());
			NotificationChain msgs = null;
			if (eInternalContainer() != null)
				msgs = eBasicRemoveFromContainer(msgs);
			if (newLibrary != null)
				msgs = ((InternalEObject) newLibrary).eInverseAdd(this, Unimodel_webappPackage.LIBRARY_PAGE__BOOKS,
						Library_Page.class, msgs);
			msgs = basicSetLibrary(newLibrary, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Unimodel_webappPackage.BOOK__LIBRARY, newLibrary,
					newLibrary));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Book> getBooks() {
		if (books == null) {
			books = new EObjectResolvingEList<Book>(Book.class, this, Unimodel_webappPackage.BOOK__BOOKS);
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
			loans = new EObjectResolvingEList<Loan>(Loan.class, this, Unimodel_webappPackage.BOOK__LOANS);
		}
		return loans;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseAdd(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case Unimodel_webappPackage.BOOK__LIBRARY:
			if (eInternalContainer() != null)
				msgs = eBasicRemoveFromContainer(msgs);
			return basicSetLibrary((Library_Page) otherEnd, msgs);
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
		case Unimodel_webappPackage.BOOK__LIBRARY:
			return basicSetLibrary(null, msgs);
		}
		return super.eInverseRemove(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eBasicRemoveFromContainerFeature(NotificationChain msgs) {
		switch (eContainerFeatureID()) {
		case Unimodel_webappPackage.BOOK__LIBRARY:
			return eInternalContainer().eInverseRemove(this, Unimodel_webappPackage.LIBRARY_PAGE__BOOKS,
					Library_Page.class, msgs);
		}
		return super.eBasicRemoveFromContainerFeature(msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
		case Unimodel_webappPackage.BOOK__QUANTITY:
			return getQuantity();
		case Unimodel_webappPackage.BOOK__ISBN:
			return getISBN();
		case Unimodel_webappPackage.BOOK__AUTHOR:
			return getAuthor();
		case Unimodel_webappPackage.BOOK__LIBRARY:
			return getLibrary();
		case Unimodel_webappPackage.BOOK__BOOKS:
			return getBooks();
		case Unimodel_webappPackage.BOOK__LOANS:
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
		case Unimodel_webappPackage.BOOK__QUANTITY:
			setQuantity((Integer) newValue);
			return;
		case Unimodel_webappPackage.BOOK__ISBN:
			setISBN((String) newValue);
			return;
		case Unimodel_webappPackage.BOOK__AUTHOR:
			setAuthor((String) newValue);
			return;
		case Unimodel_webappPackage.BOOK__LIBRARY:
			setLibrary((Library_Page) newValue);
			return;
		case Unimodel_webappPackage.BOOK__BOOKS:
			getBooks().clear();
			getBooks().addAll((Collection<? extends Book>) newValue);
			return;
		case Unimodel_webappPackage.BOOK__LOANS:
			getLoans().clear();
			getLoans().addAll((Collection<? extends Loan>) newValue);
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
		case Unimodel_webappPackage.BOOK__QUANTITY:
			setQuantity(QUANTITY_EDEFAULT);
			return;
		case Unimodel_webappPackage.BOOK__ISBN:
			setISBN(ISBN_EDEFAULT);
			return;
		case Unimodel_webappPackage.BOOK__AUTHOR:
			setAuthor(AUTHOR_EDEFAULT);
			return;
		case Unimodel_webappPackage.BOOK__LIBRARY:
			setLibrary((Library_Page) null);
			return;
		case Unimodel_webappPackage.BOOK__BOOKS:
			getBooks().clear();
			return;
		case Unimodel_webappPackage.BOOK__LOANS:
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
		case Unimodel_webappPackage.BOOK__QUANTITY:
			return quantity != QUANTITY_EDEFAULT;
		case Unimodel_webappPackage.BOOK__ISBN:
			return ISBN_EDEFAULT == null ? isbn != null : !ISBN_EDEFAULT.equals(isbn);
		case Unimodel_webappPackage.BOOK__AUTHOR:
			return AUTHOR_EDEFAULT == null ? author != null : !AUTHOR_EDEFAULT.equals(author);
		case Unimodel_webappPackage.BOOK__LIBRARY:
			return getLibrary() != null;
		case Unimodel_webappPackage.BOOK__BOOKS:
			return books != null && !books.isEmpty();
		case Unimodel_webappPackage.BOOK__LOANS:
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
		if (eIsProxy())
			return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (quantity: ");
		result.append(quantity);
		result.append(", ISBN: ");
		result.append(isbn);
		result.append(", author: ");
		result.append(author);
		result.append(')');
		return result.toString();
	}

} //BookImpl
