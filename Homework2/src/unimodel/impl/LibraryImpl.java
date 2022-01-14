/**
 */
package unimodel.impl;

import java.lang.reflect.InvocationTargetException;

import java.util.Collection;
import java.util.Map;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.DiagnosticChain;
import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.EObjectContainmentWithInverseEList;
import org.eclipse.emf.ecore.util.InternalEList;

import org.eclipse.ocl.pivot.evaluation.Executor;

import org.eclipse.ocl.pivot.ids.TypeId;

import org.eclipse.ocl.pivot.library.oclany.OclComparableGreaterThanEqualOperation;
import org.eclipse.ocl.pivot.library.oclany.OclComparableLessThanEqualOperation;

import org.eclipse.ocl.pivot.library.string.CGStringGetSeverityOperation;
import org.eclipse.ocl.pivot.library.string.CGStringLogDiagnosticOperation;

import org.eclipse.ocl.pivot.utilities.PivotUtil;
import org.eclipse.ocl.pivot.utilities.ValueUtil;

import org.eclipse.ocl.pivot.values.IntegerValue;

import unimodel.Book;
import unimodel.Library;
import unimodel.Loan;
import unimodel.Person;
import unimodel.UnimodelPackage;
import unimodel.UnimodelTables;

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
 *   <li>{@link unimodel.impl.LibraryImpl#getPerson <em>Person</em>}</li>
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
	 * The cached value of the '{@link #getPerson() <em>Person</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPerson()
	 * @generated
	 * @ordered
	 */
	protected EList<Person> person;

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
			books = new EObjectContainmentWithInverseEList<Book>(Book.class, this, UnimodelPackage.LIBRARY__BOOKS, UnimodelPackage.BOOK__LIBRARY);
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
	public EList<Person> getPerson() {
		if (person == null) {
			person = new EObjectContainmentEList<Person>(Person.class, this, UnimodelPackage.LIBRARY__PERSON);
		}
		return person;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean workstation_positive(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "Library::workstation_positive";
		try {
			/**
			 *
			 * inv workstation_positive:
			 *   let severity : Integer[1] = constraintName.getSeverity()
			 *   in
			 *     if severity <= 0
			 *     then true
			 *     else
			 *       let result : Boolean[1] = self.workstations >= 1
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor, UnimodelPackage.Literals.LIBRARY___WORKSTATION_POSITIVE__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE.evaluate(executor, severity_0, UnimodelTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_0;
			if (le) {
				symbol_0 = true;
			}
			else {
				final /*@NonInvalid*/ int workstations = this.getWorkstations();
				final /*@NonInvalid*/ IntegerValue BOXED_workstations = ValueUtil.integerValueOf(workstations);
				final /*@NonInvalid*/ boolean result = OclComparableGreaterThanEqualOperation.INSTANCE.evaluate(executor, BOXED_workstations, UnimodelTables.INT_1).booleanValue();
				final /*@NonInvalid*/ boolean logDiagnostic = CGStringLogDiagnosticOperation.INSTANCE.evaluate(executor, TypeId.BOOLEAN, constraintName, this, (Object)null, diagnostics, context, (Object)null, severity_0, result, UnimodelTables.INT_0).booleanValue();
				symbol_0 = logDiagnostic;
			}
			return symbol_0;
		}
		catch (Throwable e) {
			return ValueUtil.validationFailedDiagnostic(constraintName, this, diagnostics, context, e);
		}
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean computers_positive(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "Library::computers_positive";
		try {
			/**
			 *
			 * inv computers_positive:
			 *   let severity : Integer[1] = constraintName.getSeverity()
			 *   in
			 *     if severity <= 0
			 *     then true
			 *     else
			 *       let result : Boolean[1] = self.computers >= 0
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor, UnimodelPackage.Literals.LIBRARY___COMPUTERS_POSITIVE__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE.evaluate(executor, severity_0, UnimodelTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_0;
			if (le) {
				symbol_0 = true;
			}
			else {
				final /*@NonInvalid*/ int computers = this.getComputers();
				final /*@NonInvalid*/ IntegerValue BOXED_computers = ValueUtil.integerValueOf(computers);
				final /*@NonInvalid*/ boolean result = OclComparableGreaterThanEqualOperation.INSTANCE.evaluate(executor, BOXED_computers, UnimodelTables.INT_0).booleanValue();
				final /*@NonInvalid*/ boolean logDiagnostic = CGStringLogDiagnosticOperation.INSTANCE.evaluate(executor, TypeId.BOOLEAN, constraintName, this, (Object)null, diagnostics, context, (Object)null, severity_0, result, UnimodelTables.INT_0).booleanValue();
				symbol_0 = logDiagnostic;
			}
			return symbol_0;
		}
		catch (Throwable e) {
			return ValueUtil.validationFailedDiagnostic(constraintName, this, diagnostics, context, e);
		}
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
			case UnimodelPackage.LIBRARY__BOOKS:
				return ((InternalEList<InternalEObject>)(InternalEList<?>)getBooks()).basicAdd(otherEnd, msgs);
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
			case UnimodelPackage.LIBRARY__BOOKS:
				return ((InternalEList<?>)getBooks()).basicRemove(otherEnd, msgs);
			case UnimodelPackage.LIBRARY__LOANS:
				return ((InternalEList<?>)getLoans()).basicRemove(otherEnd, msgs);
			case UnimodelPackage.LIBRARY__PERSON:
				return ((InternalEList<?>)getPerson()).basicRemove(otherEnd, msgs);
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
			case UnimodelPackage.LIBRARY__PERSON:
				return getPerson();
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
			case UnimodelPackage.LIBRARY__PERSON:
				getPerson().clear();
				getPerson().addAll((Collection<? extends Person>)newValue);
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
			case UnimodelPackage.LIBRARY__PERSON:
				getPerson().clear();
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
			case UnimodelPackage.LIBRARY__PERSON:
				return person != null && !person.isEmpty();
		}
		return super.eIsSet(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	@SuppressWarnings("unchecked")
	public Object eInvoke(int operationID, EList<?> arguments) throws InvocationTargetException {
		switch (operationID) {
			case UnimodelPackage.LIBRARY___WORKSTATION_POSITIVE__DIAGNOSTICCHAIN_MAP:
				return workstation_positive((DiagnosticChain)arguments.get(0), (Map<Object, Object>)arguments.get(1));
			case UnimodelPackage.LIBRARY___COMPUTERS_POSITIVE__DIAGNOSTICCHAIN_MAP:
				return computers_positive((DiagnosticChain)arguments.get(0), (Map<Object, Object>)arguments.get(1));
		}
		return super.eInvoke(operationID, arguments);
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
