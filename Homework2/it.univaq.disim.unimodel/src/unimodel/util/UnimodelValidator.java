/**
 */
package unimodel.util;

import java.util.Map;

import org.eclipse.emf.common.util.DiagnosticChain;
import org.eclipse.emf.common.util.ResourceLocator;
import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.util.EObjectValidator;

import unimodel.Address;
import unimodel.Book;
import unimodel.Building;
import unimodel.Category;
import unimodel.Floor;
import unimodel.Library;
import unimodel.Loan;
import unimodel.Named;
import unimodel.Office;
import unimodel.Person;
import unimodel.Room;
import unimodel.Type;
import unimodel.UnimodelPackage;
import unimodel.University;

/**
 * <!-- begin-user-doc -->
 * The <b>Validator</b> for the model.
 * <!-- end-user-doc -->
 * @see unimodel.UnimodelPackage
 * @generated
 */
public class UnimodelValidator extends EObjectValidator {
	/**
	 * The cached model package
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final UnimodelValidator INSTANCE = new UnimodelValidator();

	/**
	 * A constant for the {@link org.eclipse.emf.common.util.Diagnostic#getSource() source} of diagnostic {@link org.eclipse.emf.common.util.Diagnostic#getCode() codes} from this package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see org.eclipse.emf.common.util.Diagnostic#getSource()
	 * @see org.eclipse.emf.common.util.Diagnostic#getCode()
	 * @generated
	 */
	public static final String DIAGNOSTIC_SOURCE = "unimodel";

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Id number' of 'Address'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int ADDRESS__ID_NUMBER = 2;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Phone length' of 'Address'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int ADDRESS__PHONE_LENGTH = 3;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Postcode length' of 'Address'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int ADDRESS__POSTCODE_LENGTH = 1;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Workstation positive' of 'Library'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int LIBRARY__WORKSTATION_POSITIVE = 4;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Computers positive' of 'Library'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int LIBRARY__COMPUTERS_POSITIVE = 5;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Quantity positive' of 'Book'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int BOOK__QUANTITY_POSITIVE = 6;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'ISBN legth' of 'Book'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int BOOK__ISBN_LEGTH = 7;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Sufficient Copies' of 'Book'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int BOOK__SUFFICIENT_COPIES = 8;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Bathroom positive' of 'Floor'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int FLOOR__BATHROOM_POSITIVE = 9;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Sockets positive' of 'Room'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int ROOM__SOCKETS_POSITIVE = 10;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Capacity positive' of 'Office'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int OFFICE__CAPACITY_POSITIVE = 11;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Person in office constraint' of 'Office'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int OFFICE__PERSON_IN_OFFICE_CONSTRAINT = 12;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Seats positive' of 'Class'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int CLASS__SEATS_POSITIVE = 13;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Blackboards positive' of 'Class'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int CLASS__BLACKBOARDS_POSITIVE = 14;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Speakers positive' of 'Class'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int CLASS__SPEAKERS_POSITIVE = 15;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Fiscal code length' of 'Person'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int PERSON__FISCAL_CODE_LENGTH = 16;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Age lower bound' of 'Person'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int PERSON__AGE_LOWER_BOUND = 17;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Age upper bound' of 'Person'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int PERSON__AGE_UPPER_BOUND = 18;

	/**
	 * A constant with a fixed name that can be used as the base value for additional hand written constants.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private static final int GENERATED_DIAGNOSTIC_CODE_COUNT = 18;

	/**
	 * A constant with a fixed name that can be used as the base value for additional hand written constants in a derived class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final int DIAGNOSTIC_CODE_COUNT = GENERATED_DIAGNOSTIC_CODE_COUNT;

	/**
	 * Creates an instance of the switch.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public UnimodelValidator() {
		super();
	}

	/**
	 * Returns the package of this validator switch.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EPackage getEPackage() {
	  return UnimodelPackage.eINSTANCE;
	}

	/**
	 * Calls <code>validateXXX</code> for the corresponding classifier of the model.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected boolean validate(int classifierID, Object value, DiagnosticChain diagnostics, Map<Object, Object> context) {
		switch (classifierID) {
			case UnimodelPackage.UNIVERSITY:
				return validateUniversity((University)value, diagnostics, context);
			case UnimodelPackage.NAMED:
				return validateNamed((Named)value, diagnostics, context);
			case UnimodelPackage.BUILDING:
				return validateBuilding((Building)value, diagnostics, context);
			case UnimodelPackage.ADDRESS:
				return validateAddress((Address)value, diagnostics, context);
			case UnimodelPackage.LIBRARY:
				return validateLibrary((Library)value, diagnostics, context);
			case UnimodelPackage.BOOK:
				return validateBook((Book)value, diagnostics, context);
			case UnimodelPackage.LOAN:
				return validateLoan((Loan)value, diagnostics, context);
			case UnimodelPackage.FLOOR:
				return validateFloor((Floor)value, diagnostics, context);
			case UnimodelPackage.ROOM:
				return validateRoom((Room)value, diagnostics, context);
			case UnimodelPackage.OFFICE:
				return validateOffice((Office)value, diagnostics, context);
			case UnimodelPackage.CLASS:
				return validateClass((unimodel.Class)value, diagnostics, context);
			case UnimodelPackage.PERSON:
				return validatePerson((Person)value, diagnostics, context);
			case UnimodelPackage.TYPE:
				return validateType((Type)value, diagnostics, context);
			case UnimodelPackage.CATEGORY:
				return validateCategory((Category)value, diagnostics, context);
			default:
				return true;
		}
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUniversity(University university, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(university, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateNamed(Named named, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(named, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateBuilding(Building building, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(building, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAddress(Address address, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(address, diagnostics, context)) return false;
		boolean result = validate_EveryMultiplicityConforms(address, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryDataValueConforms(address, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryReferenceIsContained(address, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryBidirectionalReferenceIsPaired(address, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryProxyResolves(address, diagnostics, context);
		if (result || diagnostics != null) result &= validate_UniqueID(address, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryKeyUnique(address, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryMapEntryUnique(address, diagnostics, context);
		if (result || diagnostics != null) result &= validateAddress_phone_length(address, diagnostics, context);
		if (result || diagnostics != null) result &= validateAddress_postcode_length(address, diagnostics, context);
		if (result || diagnostics != null) result &= validateAddress_id_number(address, diagnostics, context);
		return result;
	}

	/**
	 * Validates the phone_length constraint of '<em>Address</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAddress_phone_length(Address address, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return address.phone_length(diagnostics, context);
	}

	/**
	 * Validates the postcode_length constraint of '<em>Address</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAddress_postcode_length(Address address, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return address.postcode_length(diagnostics, context);
	}

	/**
	 * Validates the id_number constraint of '<em>Address</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAddress_id_number(Address address, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return address.id_number(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateLibrary(Library library, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(library, diagnostics, context)) return false;
		boolean result = validate_EveryMultiplicityConforms(library, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryDataValueConforms(library, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryReferenceIsContained(library, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryBidirectionalReferenceIsPaired(library, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryProxyResolves(library, diagnostics, context);
		if (result || diagnostics != null) result &= validate_UniqueID(library, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryKeyUnique(library, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryMapEntryUnique(library, diagnostics, context);
		if (result || diagnostics != null) result &= validateLibrary_computers_positive(library, diagnostics, context);
		if (result || diagnostics != null) result &= validateLibrary_workstation_positive(library, diagnostics, context);
		return result;
	}

	/**
	 * Validates the computers_positive constraint of '<em>Library</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateLibrary_computers_positive(Library library, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return library.computers_positive(diagnostics, context);
	}

	/**
	 * Validates the workstation_positive constraint of '<em>Library</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateLibrary_workstation_positive(Library library, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return library.workstation_positive(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateBook(Book book, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(book, diagnostics, context)) return false;
		boolean result = validate_EveryMultiplicityConforms(book, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryDataValueConforms(book, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryReferenceIsContained(book, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryBidirectionalReferenceIsPaired(book, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryProxyResolves(book, diagnostics, context);
		if (result || diagnostics != null) result &= validate_UniqueID(book, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryKeyUnique(book, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryMapEntryUnique(book, diagnostics, context);
		if (result || diagnostics != null) result &= validateBook_SufficientCopies(book, diagnostics, context);
		if (result || diagnostics != null) result &= validateBook_quantity_positive(book, diagnostics, context);
		if (result || diagnostics != null) result &= validateBook_ISBN_legth(book, diagnostics, context);
		return result;
	}

	/**
	 * Validates the SufficientCopies constraint of '<em>Book</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateBook_SufficientCopies(Book book, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return book.SufficientCopies(diagnostics, context);
	}

	/**
	 * Validates the quantity_positive constraint of '<em>Book</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateBook_quantity_positive(Book book, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return book.quantity_positive(diagnostics, context);
	}

	/**
	 * Validates the ISBN_legth constraint of '<em>Book</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateBook_ISBN_legth(Book book, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return book.ISBN_legth(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateLoan(Loan loan, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return validate_EveryDefaultConstraint(loan, diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateFloor(Floor floor, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(floor, diagnostics, context)) return false;
		boolean result = validate_EveryMultiplicityConforms(floor, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryDataValueConforms(floor, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryReferenceIsContained(floor, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryBidirectionalReferenceIsPaired(floor, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryProxyResolves(floor, diagnostics, context);
		if (result || diagnostics != null) result &= validate_UniqueID(floor, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryKeyUnique(floor, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryMapEntryUnique(floor, diagnostics, context);
		if (result || diagnostics != null) result &= validateFloor_bathroom_positive(floor, diagnostics, context);
		return result;
	}

	/**
	 * Validates the bathroom_positive constraint of '<em>Floor</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateFloor_bathroom_positive(Floor floor, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return floor.bathroom_positive(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateRoom(Room room, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(room, diagnostics, context)) return false;
		boolean result = validate_EveryMultiplicityConforms(room, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryDataValueConforms(room, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryReferenceIsContained(room, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryBidirectionalReferenceIsPaired(room, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryProxyResolves(room, diagnostics, context);
		if (result || diagnostics != null) result &= validate_UniqueID(room, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryKeyUnique(room, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryMapEntryUnique(room, diagnostics, context);
		if (result || diagnostics != null) result &= validateRoom_sockets_positive(room, diagnostics, context);
		return result;
	}

	/**
	 * Validates the sockets_positive constraint of '<em>Room</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateRoom_sockets_positive(Room room, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return room.sockets_positive(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateOffice(Office office, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(office, diagnostics, context)) return false;
		boolean result = validate_EveryMultiplicityConforms(office, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryDataValueConforms(office, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryReferenceIsContained(office, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryBidirectionalReferenceIsPaired(office, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryProxyResolves(office, diagnostics, context);
		if (result || diagnostics != null) result &= validate_UniqueID(office, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryKeyUnique(office, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryMapEntryUnique(office, diagnostics, context);
		if (result || diagnostics != null) result &= validateRoom_sockets_positive(office, diagnostics, context);
		if (result || diagnostics != null) result &= validateOffice_person_in_office_constraint(office, diagnostics, context);
		if (result || diagnostics != null) result &= validateOffice_capacity_positive(office, diagnostics, context);
		return result;
	}

	/**
	 * Validates the person_in_office_constraint constraint of '<em>Office</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateOffice_person_in_office_constraint(Office office, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return office.person_in_office_constraint(diagnostics, context);
	}

	/**
	 * Validates the capacity_positive constraint of '<em>Office</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateOffice_capacity_positive(Office office, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return office.capacity_positive(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateClass(unimodel.Class class_, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(class_, diagnostics, context)) return false;
		boolean result = validate_EveryMultiplicityConforms(class_, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryDataValueConforms(class_, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryReferenceIsContained(class_, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryBidirectionalReferenceIsPaired(class_, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryProxyResolves(class_, diagnostics, context);
		if (result || diagnostics != null) result &= validate_UniqueID(class_, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryKeyUnique(class_, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryMapEntryUnique(class_, diagnostics, context);
		if (result || diagnostics != null) result &= validateRoom_sockets_positive(class_, diagnostics, context);
		if (result || diagnostics != null) result &= validateClass_speakers_positive(class_, diagnostics, context);
		if (result || diagnostics != null) result &= validateClass_seats_positive(class_, diagnostics, context);
		if (result || diagnostics != null) result &= validateClass_blackboards_positive(class_, diagnostics, context);
		return result;
	}

	/**
	 * Validates the speakers_positive constraint of '<em>Class</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateClass_speakers_positive(unimodel.Class class_, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return class_.speakers_positive(diagnostics, context);
	}

	/**
	 * Validates the seats_positive constraint of '<em>Class</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateClass_seats_positive(unimodel.Class class_, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return class_.seats_positive(diagnostics, context);
	}

	/**
	 * Validates the blackboards_positive constraint of '<em>Class</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateClass_blackboards_positive(unimodel.Class class_, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return class_.blackboards_positive(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validatePerson(Person person, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(person, diagnostics, context)) return false;
		boolean result = validate_EveryMultiplicityConforms(person, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryDataValueConforms(person, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryReferenceIsContained(person, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryBidirectionalReferenceIsPaired(person, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryProxyResolves(person, diagnostics, context);
		if (result || diagnostics != null) result &= validate_UniqueID(person, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryKeyUnique(person, diagnostics, context);
		if (result || diagnostics != null) result &= validate_EveryMapEntryUnique(person, diagnostics, context);
		if (result || diagnostics != null) result &= validatePerson_age_upper_bound(person, diagnostics, context);
		if (result || diagnostics != null) result &= validatePerson_fiscal_code_length(person, diagnostics, context);
		if (result || diagnostics != null) result &= validatePerson_age_lower_bound(person, diagnostics, context);
		return result;
	}

	/**
	 * Validates the age_upper_bound constraint of '<em>Person</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validatePerson_age_upper_bound(Person person, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return person.age_upper_bound(diagnostics, context);
	}

	/**
	 * Validates the fiscal_code_length constraint of '<em>Person</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validatePerson_fiscal_code_length(Person person, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return person.fiscal_code_length(diagnostics, context);
	}

	/**
	 * Validates the age_lower_bound constraint of '<em>Person</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validatePerson_age_lower_bound(Person person, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return person.age_lower_bound(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateType(Type type, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return true;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateCategory(Category category, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return true;
	}

	/**
	 * Returns the resource locator that will be used to fetch messages for this validator's diagnostics.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public ResourceLocator getResourceLocator() {
		// TODO
		// Specialize this to return a resource locator for messages specific to this validator.
		// Ensure that you remove @generated or mark it @generated NOT
		return super.getResourceLocator();
	}

} //UnimodelValidator
