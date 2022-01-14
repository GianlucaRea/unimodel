/**
 */
package unimodel.impl;

import java.lang.reflect.InvocationTargetException;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.common.util.DiagnosticChain;
import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import org.eclipse.ocl.pivot.evaluation.Executor;

import org.eclipse.ocl.pivot.ids.IdResolver;

import org.eclipse.ocl.pivot.ids.IdResolver.IdResolverExtension;

import org.eclipse.ocl.pivot.ids.TypeId;

import org.eclipse.ocl.pivot.library.oclany.OclComparableGreaterThanEqualOperation;
import org.eclipse.ocl.pivot.library.oclany.OclComparableLessThanEqualOperation;

import org.eclipse.ocl.pivot.library.string.CGStringGetSeverityOperation;
import org.eclipse.ocl.pivot.library.string.CGStringLogDiagnosticOperation;
import org.eclipse.ocl.pivot.library.string.StringSizeOperation;

import org.eclipse.ocl.pivot.utilities.PivotUtil;
import org.eclipse.ocl.pivot.utilities.ValueUtil;

import org.eclipse.ocl.pivot.values.BagValue;
import org.eclipse.ocl.pivot.values.IntegerValue;
import org.eclipse.ocl.pivot.values.InvalidValueException;
import org.eclipse.ocl.pivot.values.SetValue;

import org.eclipse.ocl.pivot.values.SetValue.Accumulator;

import unimodel.Book;
import unimodel.Category;
import unimodel.Library;
import unimodel.Loan;
import unimodel.Person;
import unimodel.UnimodelPackage;
import unimodel.UnimodelTables;

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
 *   <li>{@link unimodel.impl.PersonImpl#getLibrary <em>Library</em>}</li>
 *   <li>{@link unimodel.impl.PersonImpl#getLoans <em>Loans</em>}</li>
 *   <li>{@link unimodel.impl.PersonImpl#getBooks <em>Books</em>}</li>
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
	public Library getLibrary() {
		if (library != null && library.eIsProxy()) {
			InternalEObject oldLibrary = (InternalEObject)library;
			library = (Library)eResolveProxy(oldLibrary);
			if (library != oldLibrary) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, UnimodelPackage.PERSON__LIBRARY, oldLibrary, library));
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
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.PERSON__LIBRARY, oldLibrary, library));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Loan> getLoans() {
		/**
		 * library.loans->select(person = self)
		 */
		final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this);
		final /*@NonInvalid*/ IdResolver idResolver = executor.getIdResolver();
		final /*@NonInvalid*/ Library library = this.getLibrary();
		if (library == null) {
			throw new InvalidValueException("Null source for \'\'http://www.example.org/unimodel\'::Library::loans\'");
		}
		final /*@Thrown*/ List<Loan> loans = library.getLoans();
		final /*@Thrown*/ SetValue BOXED_loans = idResolver.createSetOfAll(UnimodelTables.SET_CLSSid_Loan, loans);
		/*@Thrown*/ Accumulator accumulator = ValueUtil.createSetAccumulatorValue(UnimodelTables.SET_CLSSid_Loan);
		Iterator<Object> ITERATOR__1 = BOXED_loans.iterator();
		/*@Thrown*/ SetValue select;
		while (true) {
			if (!ITERATOR__1.hasNext()) {
				select = accumulator;
				break;
			}
			/*@NonInvalid*/ Loan _1 = (Loan)ITERATOR__1.next();
			/**
			 * person = self
			 */
			if (_1 == null) {
				throw new InvalidValueException("Null source for \'\'http://www.example.org/unimodel\'::Loan::person\'");
			}
			final /*@Thrown*/ Person person = _1.getPerson();
			final /*@Thrown*/ boolean eq = this.equals(person);
			//
			if (eq == ValueUtil.TRUE_VALUE) {
				accumulator.add(_1);
			}
		}
		final /*@Thrown*/ List<Loan> ECORE_select = ((IdResolverExtension)idResolver).ecoreValueOfAll(Loan.class, select);
		return (EList<Loan>)ECORE_select;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Book> getBooks() {
		/**
		 * loans->collect(book)
		 */
		final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this);
		final /*@NonInvalid*/ IdResolver idResolver = executor.getIdResolver();
		final /*@NonInvalid*/ List<Loan> loans = this.getLoans();
		final /*@NonInvalid*/ SetValue BOXED_loans = idResolver.createSetOfAll(UnimodelTables.SET_CLSSid_Loan, loans);
		/*@Thrown*/ org.eclipse.ocl.pivot.values.BagValue.Accumulator accumulator = ValueUtil.createBagAccumulatorValue(UnimodelTables.BAG_CLSSid_Book);
		Iterator<Object> ITERATOR__1 = BOXED_loans.iterator();
		/*@Thrown*/ BagValue collect;
		while (true) {
			if (!ITERATOR__1.hasNext()) {
				collect = accumulator;
				break;
			}
			/*@NonInvalid*/ Loan _1 = (Loan)ITERATOR__1.next();
			/**
			 * book
			 */
			if (_1 == null) {
				throw new InvalidValueException("Null source for \'\'http://www.example.org/unimodel\'::Loan::book\'");
			}
			final /*@Thrown*/ Book book = _1.getBook();
			//
			accumulator.add(book);
		}
		final /*@Thrown*/ List<Book> ECORE_collect = ((IdResolverExtension)idResolver).ecoreValueOfAll(Book.class, collect);
		return (EList<Book>)ECORE_collect;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean fiscal_code_length(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "Person::fiscal_code_length";
		try {
			/**
			 *
			 * inv fiscal_code_length:
			 *   let severity : Integer[1] = constraintName.getSeverity()
			 *   in
			 *     if severity <= 0
			 *     then true
			 *     else
			 *       let result : Boolean[1] = self.fiscal_code.size() = 16
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor, UnimodelPackage.Literals.PERSON___FISCAL_CODE_LENGTH__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE.evaluate(executor, severity_0, UnimodelTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_0;
			if (le) {
				symbol_0 = true;
			}
			else {
				/*@Caught*/ Object CAUGHT_result;
				try {
					final /*@NonInvalid*/ String fiscal_code = this.getFiscal_code();
					if (fiscal_code == null) {
						throw new InvalidValueException("Null \'\'String\'\' rather than \'\'OclVoid\'\' value required");
					}
					final /*@Thrown*/ IntegerValue size = StringSizeOperation.INSTANCE.evaluate(fiscal_code);
					final /*@Thrown*/ boolean result = size.equals(UnimodelTables.INT_16);
					CAUGHT_result = result;
				}
				catch (Exception e) {
					CAUGHT_result = ValueUtil.createInvalidValue(e);
				}
				final /*@NonInvalid*/ boolean logDiagnostic = CGStringLogDiagnosticOperation.INSTANCE.evaluate(executor, TypeId.BOOLEAN, constraintName, this, (Object)null, diagnostics, context, (Object)null, severity_0, CAUGHT_result, UnimodelTables.INT_0).booleanValue();
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
	public boolean age_lower_bound(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "Person::age_lower_bound";
		try {
			/**
			 *
			 * inv age_lower_bound:
			 *   let severity : Integer[1] = constraintName.getSeverity()
			 *   in
			 *     if severity <= 0
			 *     then true
			 *     else
			 *       let result : Boolean[1] = self.age <= 120
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor, UnimodelPackage.Literals.PERSON___AGE_LOWER_BOUND__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE.evaluate(executor, severity_0, UnimodelTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_0;
			if (le) {
				symbol_0 = true;
			}
			else {
				final /*@NonInvalid*/ int age = this.getAge();
				final /*@NonInvalid*/ IntegerValue BOXED_age = ValueUtil.integerValueOf(age);
				final /*@NonInvalid*/ boolean result = OclComparableLessThanEqualOperation.INSTANCE.evaluate(executor, BOXED_age, UnimodelTables.INT_120).booleanValue();
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
	public boolean age_upper_bound(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "Person::age_upper_bound";
		try {
			/**
			 *
			 * inv age_upper_bound:
			 *   let severity : Integer[1] = constraintName.getSeverity()
			 *   in
			 *     if severity <= 0
			 *     then true
			 *     else
			 *       let result : Boolean[1] = self.age >= 16
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor, UnimodelPackage.Literals.PERSON___AGE_UPPER_BOUND__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE.evaluate(executor, severity_0, UnimodelTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_0;
			if (le) {
				symbol_0 = true;
			}
			else {
				final /*@NonInvalid*/ int age = this.getAge();
				final /*@NonInvalid*/ IntegerValue BOXED_age = ValueUtil.integerValueOf(age);
				final /*@NonInvalid*/ boolean result = OclComparableGreaterThanEqualOperation.INSTANCE.evaluate(executor, BOXED_age, UnimodelTables.INT_16).booleanValue();
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
			case UnimodelPackage.PERSON__LIBRARY:
				if (resolve) return getLibrary();
				return basicGetLibrary();
			case UnimodelPackage.PERSON__LOANS:
				return getLoans();
			case UnimodelPackage.PERSON__BOOKS:
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
			case UnimodelPackage.PERSON__LIBRARY:
				setLibrary((Library)newValue);
				return;
			case UnimodelPackage.PERSON__LOANS:
				getLoans().clear();
				getLoans().addAll((Collection<? extends Loan>)newValue);
				return;
			case UnimodelPackage.PERSON__BOOKS:
				getBooks().clear();
				getBooks().addAll((Collection<? extends Book>)newValue);
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
			case UnimodelPackage.PERSON__LIBRARY:
				setLibrary((Library)null);
				return;
			case UnimodelPackage.PERSON__LOANS:
				getLoans().clear();
				return;
			case UnimodelPackage.PERSON__BOOKS:
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
			case UnimodelPackage.PERSON__CATEGORY:
				return category != CATEGORY_EDEFAULT;
			case UnimodelPackage.PERSON__BADGE:
				return BADGE_EDEFAULT == null ? badge != null : !BADGE_EDEFAULT.equals(badge);
			case UnimodelPackage.PERSON__AGE:
				return age != AGE_EDEFAULT;
			case UnimodelPackage.PERSON__FISCAL_CODE:
				return FISCAL_CODE_EDEFAULT == null ? fiscal_code != null : !FISCAL_CODE_EDEFAULT.equals(fiscal_code);
			case UnimodelPackage.PERSON__LIBRARY:
				return library != null;
			case UnimodelPackage.PERSON__LOANS:
				return !getLoans().isEmpty();
			case UnimodelPackage.PERSON__BOOKS:
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
	@SuppressWarnings("unchecked")
	public Object eInvoke(int operationID, EList<?> arguments) throws InvocationTargetException {
		switch (operationID) {
			case UnimodelPackage.PERSON___FISCAL_CODE_LENGTH__DIAGNOSTICCHAIN_MAP:
				return fiscal_code_length((DiagnosticChain)arguments.get(0), (Map<Object, Object>)arguments.get(1));
			case UnimodelPackage.PERSON___AGE_LOWER_BOUND__DIAGNOSTICCHAIN_MAP:
				return age_lower_bound((DiagnosticChain)arguments.get(0), (Map<Object, Object>)arguments.get(1));
			case UnimodelPackage.PERSON___AGE_UPPER_BOUND__DIAGNOSTICCHAIN_MAP:
				return age_upper_bound((DiagnosticChain)arguments.get(0), (Map<Object, Object>)arguments.get(1));
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
