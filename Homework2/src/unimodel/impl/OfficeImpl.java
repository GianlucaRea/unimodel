/**
 */
package unimodel.impl;

import java.lang.reflect.InvocationTargetException;

import java.math.BigInteger;

import java.util.Collection;
import java.util.List;
import java.util.Map;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.DiagnosticChain;
import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

import org.eclipse.ocl.pivot.evaluation.Executor;

import org.eclipse.ocl.pivot.ids.IdResolver;
import org.eclipse.ocl.pivot.ids.TypeId;

import org.eclipse.ocl.pivot.library.collection.CollectionSizeOperation;

import org.eclipse.ocl.pivot.library.oclany.OclComparableGreaterThanEqualOperation;
import org.eclipse.ocl.pivot.library.oclany.OclComparableLessThanEqualOperation;

import org.eclipse.ocl.pivot.library.string.CGStringGetSeverityOperation;
import org.eclipse.ocl.pivot.library.string.CGStringLogDiagnosticOperation;

import org.eclipse.ocl.pivot.utilities.PivotUtil;
import org.eclipse.ocl.pivot.utilities.ValueUtil;

import org.eclipse.ocl.pivot.values.IntegerValue;
import org.eclipse.ocl.pivot.values.OrderedSetValue;

import unimodel.Address;
import unimodel.Office;
import unimodel.Person;
import unimodel.Type;
import unimodel.UnimodelPackage;
import unimodel.UnimodelTables;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Office</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link unimodel.impl.OfficeImpl#getType <em>Type</em>}</li>
 *   <li>{@link unimodel.impl.OfficeImpl#getCapacity <em>Capacity</em>}</li>
 *   <li>{@link unimodel.impl.OfficeImpl#getPerson_in_office <em>Person in office</em>}</li>
 *   <li>{@link unimodel.impl.OfficeImpl#getOffice_address <em>Office address</em>}</li>
 * </ul>
 *
 * @generated
 */
public class OfficeImpl extends RoomImpl implements Office {
	/**
	 * The default value of the '{@link #getType() <em>Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getType()
	 * @generated
	 * @ordered
	 */
	protected static final Type TYPE_EDEFAULT = Type.PROFESSOR_OFFICE;

	/**
	 * The cached value of the '{@link #getType() <em>Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getType()
	 * @generated
	 * @ordered
	 */
	protected Type type = TYPE_EDEFAULT;

	/**
	 * The default value of the '{@link #getCapacity() <em>Capacity</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCapacity()
	 * @generated
	 * @ordered
	 */
	protected static final int CAPACITY_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getCapacity() <em>Capacity</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCapacity()
	 * @generated
	 * @ordered
	 */
	protected int capacity = CAPACITY_EDEFAULT;

	/**
	 * The cached value of the '{@link #getPerson_in_office() <em>Person in office</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getPerson_in_office()
	 * @generated
	 * @ordered
	 */
	protected EList<Person> person_in_office;

	/**
	 * The cached value of the '{@link #getOffice_address() <em>Office address</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getOffice_address()
	 * @generated
	 * @ordered
	 */
	protected Address office_address;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected OfficeImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return UnimodelPackage.Literals.OFFICE;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Type getType() {
		return type;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setType(Type newType) {
		Type oldType = type;
		type = newType == null ? TYPE_EDEFAULT : newType;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.OFFICE__TYPE, oldType, type));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getCapacity() {
		return capacity;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setCapacity(int newCapacity) {
		int oldCapacity = capacity;
		capacity = newCapacity;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.OFFICE__CAPACITY, oldCapacity, capacity));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<Person> getPerson_in_office() {
		if (person_in_office == null) {
			person_in_office = new EObjectContainmentEList<Person>(Person.class, this, UnimodelPackage.OFFICE__PERSON_IN_OFFICE);
		}
		return person_in_office;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Address getOffice_address() {
		if (office_address != null && office_address.eIsProxy()) {
			InternalEObject oldOffice_address = (InternalEObject)office_address;
			office_address = (Address)eResolveProxy(oldOffice_address);
			if (office_address != oldOffice_address) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, UnimodelPackage.OFFICE__OFFICE_ADDRESS, oldOffice_address, office_address));
			}
		}
		return office_address;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Address basicGetOffice_address() {
		return office_address;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setOffice_address(Address newOffice_address) {
		Address oldOffice_address = office_address;
		office_address = newOffice_address;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.OFFICE__OFFICE_ADDRESS, oldOffice_address, office_address));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public BigInteger getPersonInOffice() {
		/**
		 * self.person_in_office->size()
		 */
		final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this);
		final /*@NonInvalid*/ IdResolver idResolver = executor.getIdResolver();
		final /*@NonInvalid*/ List<Person> person_in_office = this.getPerson_in_office();
		final /*@NonInvalid*/ OrderedSetValue BOXED_person_in_office = idResolver.createOrderedSetOfAll(UnimodelTables.ORD_CLSSid_Person, person_in_office);
		final /*@NonInvalid*/ IntegerValue size = CollectionSizeOperation.INSTANCE.evaluate(BOXED_person_in_office);
		final BigInteger ECORE_size = ValueUtil.bigIntegerValueOf(size);
		return ECORE_size;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean capacity_positive(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "Office::capacity_positive";
		try {
			/**
			 *
			 * inv capacity_positive:
			 *   let severity : Integer[1] = constraintName.getSeverity()
			 *   in
			 *     if severity <= 0
			 *     then true
			 *     else
			 *       let result : Boolean[1] = self.capacity >= 1
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor, UnimodelPackage.Literals.OFFICE___CAPACITY_POSITIVE__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE.evaluate(executor, severity_0, UnimodelTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_0;
			if (le) {
				symbol_0 = true;
			}
			else {
				final /*@NonInvalid*/ int capacity = this.getCapacity();
				final /*@NonInvalid*/ IntegerValue BOXED_capacity = ValueUtil.integerValueOf(capacity);
				final /*@NonInvalid*/ boolean result = OclComparableGreaterThanEqualOperation.INSTANCE.evaluate(executor, BOXED_capacity, UnimodelTables.INT_1).booleanValue();
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
	public boolean person_in_office_constraint(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "Office::person_in_office_constraint";
		try {
			/**
			 *
			 * inv person_in_office_constraint:
			 *   let severity : Integer[1] = constraintName.getSeverity()
			 *   in
			 *     if severity <= 0
			 *     then true
			 *     else
			 *       let result : Boolean[1] = self.person_in_office->size() <= capacity
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IdResolver idResolver = executor.getIdResolver();
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor, UnimodelPackage.Literals.OFFICE___PERSON_IN_OFFICE_CONSTRAINT__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE.evaluate(executor, severity_0, UnimodelTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_0;
			if (le) {
				symbol_0 = true;
			}
			else {
				final /*@NonInvalid*/ List<Person> person_in_office = this.getPerson_in_office();
				final /*@NonInvalid*/ OrderedSetValue BOXED_person_in_office = idResolver.createOrderedSetOfAll(UnimodelTables.ORD_CLSSid_Person, person_in_office);
				final /*@NonInvalid*/ IntegerValue size = CollectionSizeOperation.INSTANCE.evaluate(BOXED_person_in_office);
				final /*@NonInvalid*/ int capacity = this.getCapacity();
				final /*@NonInvalid*/ IntegerValue BOXED_capacity = ValueUtil.integerValueOf(capacity);
				final /*@NonInvalid*/ boolean result = OclComparableLessThanEqualOperation.INSTANCE.evaluate(executor, size, BOXED_capacity).booleanValue();
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
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case UnimodelPackage.OFFICE__PERSON_IN_OFFICE:
				return ((InternalEList<?>)getPerson_in_office()).basicRemove(otherEnd, msgs);
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
			case UnimodelPackage.OFFICE__TYPE:
				return getType();
			case UnimodelPackage.OFFICE__CAPACITY:
				return getCapacity();
			case UnimodelPackage.OFFICE__PERSON_IN_OFFICE:
				return getPerson_in_office();
			case UnimodelPackage.OFFICE__OFFICE_ADDRESS:
				if (resolve) return getOffice_address();
				return basicGetOffice_address();
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
			case UnimodelPackage.OFFICE__TYPE:
				setType((Type)newValue);
				return;
			case UnimodelPackage.OFFICE__CAPACITY:
				setCapacity((Integer)newValue);
				return;
			case UnimodelPackage.OFFICE__PERSON_IN_OFFICE:
				getPerson_in_office().clear();
				getPerson_in_office().addAll((Collection<? extends Person>)newValue);
				return;
			case UnimodelPackage.OFFICE__OFFICE_ADDRESS:
				setOffice_address((Address)newValue);
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
			case UnimodelPackage.OFFICE__TYPE:
				setType(TYPE_EDEFAULT);
				return;
			case UnimodelPackage.OFFICE__CAPACITY:
				setCapacity(CAPACITY_EDEFAULT);
				return;
			case UnimodelPackage.OFFICE__PERSON_IN_OFFICE:
				getPerson_in_office().clear();
				return;
			case UnimodelPackage.OFFICE__OFFICE_ADDRESS:
				setOffice_address((Address)null);
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
			case UnimodelPackage.OFFICE__TYPE:
				return type != TYPE_EDEFAULT;
			case UnimodelPackage.OFFICE__CAPACITY:
				return capacity != CAPACITY_EDEFAULT;
			case UnimodelPackage.OFFICE__PERSON_IN_OFFICE:
				return person_in_office != null && !person_in_office.isEmpty();
			case UnimodelPackage.OFFICE__OFFICE_ADDRESS:
				return office_address != null;
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
			case UnimodelPackage.OFFICE___GET_PERSON_IN_OFFICE:
				return getPersonInOffice();
			case UnimodelPackage.OFFICE___CAPACITY_POSITIVE__DIAGNOSTICCHAIN_MAP:
				return capacity_positive((DiagnosticChain)arguments.get(0), (Map<Object, Object>)arguments.get(1));
			case UnimodelPackage.OFFICE___PERSON_IN_OFFICE_CONSTRAINT__DIAGNOSTICCHAIN_MAP:
				return person_in_office_constraint((DiagnosticChain)arguments.get(0), (Map<Object, Object>)arguments.get(1));
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
		result.append(" (type: ");
		result.append(type);
		result.append(", capacity: ");
		result.append(capacity);
		result.append(')');
		return result.toString();
	}

} //OfficeImpl
