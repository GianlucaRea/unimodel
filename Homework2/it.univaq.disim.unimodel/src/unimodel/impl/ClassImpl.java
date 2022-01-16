/**
 */
package unimodel.impl;

import java.lang.reflect.InvocationTargetException;
import java.util.Map;
import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.util.DiagnosticChain;
import org.eclipse.emf.common.util.EList;
import org.eclipse.emf.ecore.EClass;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import org.eclipse.ocl.pivot.evaluation.Executor;
import org.eclipse.ocl.pivot.ids.TypeId;
import org.eclipse.ocl.pivot.library.oclany.OclComparableGreaterThanEqualOperation;
import org.eclipse.ocl.pivot.library.oclany.OclComparableGreaterThanOperation;
import org.eclipse.ocl.pivot.library.oclany.OclComparableLessThanEqualOperation;
import org.eclipse.ocl.pivot.library.string.CGStringGetSeverityOperation;
import org.eclipse.ocl.pivot.library.string.CGStringLogDiagnosticOperation;
import org.eclipse.ocl.pivot.utilities.PivotUtil;
import org.eclipse.ocl.pivot.utilities.ValueUtil;
import org.eclipse.ocl.pivot.values.IntegerValue;
import unimodel.UnimodelPackage;
import unimodel.UnimodelTables;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Class</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link unimodel.impl.ClassImpl#getSeats <em>Seats</em>}</li>
 *   <li>{@link unimodel.impl.ClassImpl#getBlackboards <em>Blackboards</em>}</li>
 *   <li>{@link unimodel.impl.ClassImpl#getSpeakers <em>Speakers</em>}</li>
 *   <li>{@link unimodel.impl.ClassImpl#getComputers <em>Computers</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ClassImpl extends RoomImpl implements unimodel.Class {
	/**
	 * The default value of the '{@link #getSeats() <em>Seats</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSeats()
	 * @generated
	 * @ordered
	 */
	protected static final int SEATS_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getSeats() <em>Seats</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSeats()
	 * @generated
	 * @ordered
	 */
	protected int seats = SEATS_EDEFAULT;

	/**
	 * The default value of the '{@link #getBlackboards() <em>Blackboards</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getBlackboards()
	 * @generated
	 * @ordered
	 */
	protected static final int BLACKBOARDS_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getBlackboards() <em>Blackboards</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getBlackboards()
	 * @generated
	 * @ordered
	 */
	protected int blackboards = BLACKBOARDS_EDEFAULT;

	/**
	 * The default value of the '{@link #getSpeakers() <em>Speakers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSpeakers()
	 * @generated
	 * @ordered
	 */
	protected static final int SPEAKERS_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getSpeakers() <em>Speakers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSpeakers()
	 * @generated
	 * @ordered
	 */
	protected int speakers = SPEAKERS_EDEFAULT;

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
	protected ClassImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return UnimodelPackage.Literals.CLASS;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getSeats() {
		return seats;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setSeats(int newSeats) {
		int oldSeats = seats;
		seats = newSeats;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.CLASS__SEATS, oldSeats, seats));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getBlackboards() {
		return blackboards;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setBlackboards(int newBlackboards) {
		int oldBlackboards = blackboards;
		blackboards = newBlackboards;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.CLASS__BLACKBOARDS, oldBlackboards, blackboards));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getSpeakers() {
		return speakers;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setSpeakers(int newSpeakers) {
		int oldSpeakers = speakers;
		speakers = newSpeakers;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.CLASS__SPEAKERS, oldSpeakers, speakers));
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
			eNotify(new ENotificationImpl(this, Notification.SET, UnimodelPackage.CLASS__COMPUTERS, oldComputers, computers));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean seats_positive(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "Class::seats_positive";
		try {
			/**
			 *
			 * inv seats_positive:
			 *   let severity : Integer[1] = constraintName.getSeverity()
			 *   in
			 *     if severity <= 0
			 *     then true
			 *     else
			 *       let result : Boolean[1] = self.seats > 0
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor, UnimodelPackage.Literals.CLASS___SEATS_POSITIVE__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE.evaluate(executor, severity_0, UnimodelTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_0;
			if (le) {
				symbol_0 = true;
			}
			else {
				final /*@NonInvalid*/ int seats = this.getSeats();
				final /*@NonInvalid*/ IntegerValue BOXED_seats = ValueUtil.integerValueOf(seats);
				final /*@NonInvalid*/ boolean result = OclComparableGreaterThanOperation.INSTANCE.evaluate(executor, BOXED_seats, UnimodelTables.INT_0).booleanValue();
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
	public boolean blackboards_positive(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "Class::blackboards_positive";
		try {
			/**
			 *
			 * inv blackboards_positive:
			 *   let severity : Integer[1] = constraintName.getSeverity()
			 *   in
			 *     if severity <= 0
			 *     then true
			 *     else
			 *       let result : Boolean[1] = self.blackboards >= 0
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor, UnimodelPackage.Literals.CLASS___BLACKBOARDS_POSITIVE__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE.evaluate(executor, severity_0, UnimodelTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_0;
			if (le) {
				symbol_0 = true;
			}
			else {
				final /*@NonInvalid*/ int blackboards = this.getBlackboards();
				final /*@NonInvalid*/ IntegerValue BOXED_blackboards = ValueUtil.integerValueOf(blackboards);
				final /*@NonInvalid*/ boolean result = OclComparableGreaterThanEqualOperation.INSTANCE.evaluate(executor, BOXED_blackboards, UnimodelTables.INT_0).booleanValue();
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
	public boolean speakers_positive(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "Class::speakers_positive";
		try {
			/**
			 *
			 * inv speakers_positive:
			 *   let severity : Integer[1] = constraintName.getSeverity()
			 *   in
			 *     if severity <= 0
			 *     then true
			 *     else
			 *       let result : Boolean[1] = self.speakers >= 0
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor, UnimodelPackage.Literals.CLASS___SPEAKERS_POSITIVE__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE.evaluate(executor, severity_0, UnimodelTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_0;
			if (le) {
				symbol_0 = true;
			}
			else {
				final /*@NonInvalid*/ int speakers = this.getSpeakers();
				final /*@NonInvalid*/ IntegerValue BOXED_speakers = ValueUtil.integerValueOf(speakers);
				final /*@NonInvalid*/ boolean result = OclComparableGreaterThanEqualOperation.INSTANCE.evaluate(executor, BOXED_speakers, UnimodelTables.INT_0).booleanValue();
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
			case UnimodelPackage.CLASS__SEATS:
				return getSeats();
			case UnimodelPackage.CLASS__BLACKBOARDS:
				return getBlackboards();
			case UnimodelPackage.CLASS__SPEAKERS:
				return getSpeakers();
			case UnimodelPackage.CLASS__COMPUTERS:
				return getComputers();
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
			case UnimodelPackage.CLASS__SEATS:
				setSeats((Integer)newValue);
				return;
			case UnimodelPackage.CLASS__BLACKBOARDS:
				setBlackboards((Integer)newValue);
				return;
			case UnimodelPackage.CLASS__SPEAKERS:
				setSpeakers((Integer)newValue);
				return;
			case UnimodelPackage.CLASS__COMPUTERS:
				setComputers((Integer)newValue);
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
			case UnimodelPackage.CLASS__SEATS:
				setSeats(SEATS_EDEFAULT);
				return;
			case UnimodelPackage.CLASS__BLACKBOARDS:
				setBlackboards(BLACKBOARDS_EDEFAULT);
				return;
			case UnimodelPackage.CLASS__SPEAKERS:
				setSpeakers(SPEAKERS_EDEFAULT);
				return;
			case UnimodelPackage.CLASS__COMPUTERS:
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
			case UnimodelPackage.CLASS__SEATS:
				return seats != SEATS_EDEFAULT;
			case UnimodelPackage.CLASS__BLACKBOARDS:
				return blackboards != BLACKBOARDS_EDEFAULT;
			case UnimodelPackage.CLASS__SPEAKERS:
				return speakers != SPEAKERS_EDEFAULT;
			case UnimodelPackage.CLASS__COMPUTERS:
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
	@SuppressWarnings("unchecked")
	public Object eInvoke(int operationID, EList<?> arguments) throws InvocationTargetException {
		switch (operationID) {
			case UnimodelPackage.CLASS___SEATS_POSITIVE__DIAGNOSTICCHAIN_MAP:
				return seats_positive((DiagnosticChain)arguments.get(0), (Map<Object, Object>)arguments.get(1));
			case UnimodelPackage.CLASS___BLACKBOARDS_POSITIVE__DIAGNOSTICCHAIN_MAP:
				return blackboards_positive((DiagnosticChain)arguments.get(0), (Map<Object, Object>)arguments.get(1));
			case UnimodelPackage.CLASS___SPEAKERS_POSITIVE__DIAGNOSTICCHAIN_MAP:
				return speakers_positive((DiagnosticChain)arguments.get(0), (Map<Object, Object>)arguments.get(1));
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
		result.append(" (seats: ");
		result.append(seats);
		result.append(", blackboards: ");
		result.append(blackboards);
		result.append(", speakers: ");
		result.append(speakers);
		result.append(", computers: ");
		result.append(computers);
		result.append(')');
		return result.toString();
	}

} //ClassImpl
