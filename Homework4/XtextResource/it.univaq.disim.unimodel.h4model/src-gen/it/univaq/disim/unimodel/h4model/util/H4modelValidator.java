/**
 */
package it.univaq.disim.unimodel.h4model.util;

import it.univaq.disim.unimodel.h4model.Address;
import it.univaq.disim.unimodel.h4model.Book;
import it.univaq.disim.unimodel.h4model.Building;
import it.univaq.disim.unimodel.h4model.Category;
import it.univaq.disim.unimodel.h4model.Floor;
import it.univaq.disim.unimodel.h4model.H4modelPackage;
import it.univaq.disim.unimodel.h4model.Library;
import it.univaq.disim.unimodel.h4model.Loan;
import it.univaq.disim.unimodel.h4model.Named;
import it.univaq.disim.unimodel.h4model.Office;
import it.univaq.disim.unimodel.h4model.Person;
import it.univaq.disim.unimodel.h4model.Room;
import it.univaq.disim.unimodel.h4model.Type;
import it.univaq.disim.unimodel.h4model.University;

import java.util.Map;

import org.eclipse.emf.common.util.Diagnostic;
import org.eclipse.emf.common.util.DiagnosticChain;
import org.eclipse.emf.common.util.ResourceLocator;

import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.util.EObjectValidator;

/**
 * <!-- begin-user-doc -->
 * The <b>Validator</b> for the model.
 * <!-- end-user-doc -->
 * @see it.univaq.disim.unimodel.h4model.H4modelPackage
 * @generated
 */
public class H4modelValidator extends EObjectValidator {
	/**
	 * The cached model package
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final H4modelValidator INSTANCE = new H4modelValidator();

	/**
	 * A constant for the {@link org.eclipse.emf.common.util.Diagnostic#getSource() source} of diagnostic {@link org.eclipse.emf.common.util.Diagnostic#getCode() codes} from this package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see org.eclipse.emf.common.util.Diagnostic#getSource()
	 * @see org.eclipse.emf.common.util.Diagnostic#getCode()
	 * @generated
	 */
	public static final String DIAGNOSTIC_SOURCE = "it.univaq.disim.unimodel.h4model";

	/**
	 * A constant with a fixed name that can be used as the base value for additional hand written constants.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private static final int GENERATED_DIAGNOSTIC_CODE_COUNT = 0;

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
	public H4modelValidator() {
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
		return H4modelPackage.eINSTANCE;
	}

	/**
	 * Calls <code>validateXXX</code> for the corresponding classifier of the model.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected boolean validate(int classifierID, Object value, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		switch (classifierID) {
		case H4modelPackage.UNIVERSITY:
			return validateUniversity((University) value, diagnostics, context);
		case H4modelPackage.NAMED:
			return validateNamed((Named) value, diagnostics, context);
		case H4modelPackage.BUILDING:
			return validateBuilding((Building) value, diagnostics, context);
		case H4modelPackage.ADDRESS:
			return validateAddress((Address) value, diagnostics, context);
		case H4modelPackage.LIBRARY:
			return validateLibrary((Library) value, diagnostics, context);
		case H4modelPackage.BOOK:
			return validateBook((Book) value, diagnostics, context);
		case H4modelPackage.LOAN:
			return validateLoan((Loan) value, diagnostics, context);
		case H4modelPackage.FLOOR:
			return validateFloor((Floor) value, diagnostics, context);
		case H4modelPackage.ROOM:
			return validateRoom((Room) value, diagnostics, context);
		case H4modelPackage.OFFICE:
			return validateOffice((Office) value, diagnostics, context);
		case H4modelPackage.CLASS:
			return validateClass((it.univaq.disim.unimodel.h4model.Class) value, diagnostics, context);
		case H4modelPackage.PERSON:
			return validatePerson((Person) value, diagnostics, context);
		case H4modelPackage.TYPE:
			return validateType((Type) value, diagnostics, context);
		case H4modelPackage.CATEGORY:
			return validateCategory((Category) value, diagnostics, context);
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
		if (!validate_NoCircularContainment(address, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(address, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(address, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(address, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(address, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(address, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(address, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(address, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(address, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateAddress_postcode_length(address, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateAddress_id_number(address, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateAddress_phone_length(address, diagnostics, context);
		return result;
	}

	/**
	 * Validates the postcode_length constraint of '<em>Address</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAddress_postcode_length(Address address, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "postcode_length", getObjectLabel(address, context) },
								new Object[] { address }, context));
			}
			return false;
		}
		return true;
	}

	/**
	 * Validates the id_number constraint of '<em>Address</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAddress_id_number(Address address, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "id_number", getObjectLabel(address, context) },
								new Object[] { address }, context));
			}
			return false;
		}
		return true;
	}

	/**
	 * Validates the phone_length constraint of '<em>Address</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAddress_phone_length(Address address, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "phone_length", getObjectLabel(address, context) },
								new Object[] { address }, context));
			}
			return false;
		}
		return true;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateLibrary(Library library, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(library, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(library, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(library, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(library, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(library, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(library, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(library, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(library, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(library, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateLibrary_workstation_positive(library, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateLibrary_computers_positive(library, diagnostics, context);
		return result;
	}

	/**
	 * Validates the workstation_positive constraint of '<em>Library</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateLibrary_workstation_positive(Library library, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "workstation_positive", getObjectLabel(library, context) },
								new Object[] { library }, context));
			}
			return false;
		}
		return true;
	}

	/**
	 * Validates the computers_positive constraint of '<em>Library</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateLibrary_computers_positive(Library library, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "computers_positive", getObjectLabel(library, context) },
								new Object[] { library }, context));
			}
			return false;
		}
		return true;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateBook(Book book, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(book, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(book, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(book, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(book, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(book, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(book, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(book, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(book, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(book, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateBook_quantity_positive(book, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateBook_ISBN_legth(book, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateBook_SufficientCopies(book, diagnostics, context);
		return result;
	}

	/**
	 * Validates the quantity_positive constraint of '<em>Book</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateBook_quantity_positive(Book book, DiagnosticChain diagnostics, Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "quantity_positive", getObjectLabel(book, context) },
								new Object[] { book }, context));
			}
			return false;
		}
		return true;
	}

	/**
	 * Validates the ISBN_legth constraint of '<em>Book</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateBook_ISBN_legth(Book book, DiagnosticChain diagnostics, Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0,
						"_UI_GenericConstraint_diagnostic",
						new Object[] { "ISBN_legth", getObjectLabel(book, context) }, new Object[] { book }, context));
			}
			return false;
		}
		return true;
	}

	/**
	 * Validates the SufficientCopies constraint of '<em>Book</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateBook_SufficientCopies(Book book, DiagnosticChain diagnostics, Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "SufficientCopies", getObjectLabel(book, context) },
								new Object[] { book }, context));
			}
			return false;
		}
		return true;
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
		if (!validate_NoCircularContainment(floor, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(floor, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(floor, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(floor, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(floor, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(floor, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(floor, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(floor, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(floor, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateFloor_bathroom_positive(floor, diagnostics, context);
		return result;
	}

	/**
	 * Validates the bathroom_positive constraint of '<em>Floor</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateFloor_bathroom_positive(Floor floor, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "bathroom_positive", getObjectLabel(floor, context) },
								new Object[] { floor }, context));
			}
			return false;
		}
		return true;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateRoom(Room room, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(room, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(room, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(room, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(room, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(room, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(room, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(room, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(room, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(room, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateRoom_sockets_positive(room, diagnostics, context);
		return result;
	}

	/**
	 * Validates the sockets_positive constraint of '<em>Room</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateRoom_sockets_positive(Room room, DiagnosticChain diagnostics, Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "sockets_positive", getObjectLabel(room, context) },
								new Object[] { room }, context));
			}
			return false;
		}
		return true;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateOffice(Office office, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(office, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(office, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(office, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(office, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(office, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(office, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(office, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(office, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(office, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateOffice_capacity_positive(office, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateOffice_person_in_office_constraint(office, diagnostics, context);
		return result;
	}

	/**
	 * Validates the capacity_positive constraint of '<em>Office</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateOffice_capacity_positive(Office office, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "capacity_positive", getObjectLabel(office, context) },
								new Object[] { office }, context));
			}
			return false;
		}
		return true;
	}

	/**
	 * Validates the person_in_office_constraint constraint of '<em>Office</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateOffice_person_in_office_constraint(Office office, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "person_in_office_constraint", getObjectLabel(office, context) },
								new Object[] { office }, context));
			}
			return false;
		}
		return true;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateClass(it.univaq.disim.unimodel.h4model.Class class_, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		if (!validate_NoCircularContainment(class_, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(class_, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(class_, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(class_, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(class_, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(class_, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(class_, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(class_, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(class_, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateClass_seats_positive(class_, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateClass_blackboards_positive(class_, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateClass_speakers_positive(class_, diagnostics, context);
		return result;
	}

	/**
	 * Validates the seats_positive constraint of '<em>Class</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateClass_seats_positive(it.univaq.disim.unimodel.h4model.Class class_,
			DiagnosticChain diagnostics, Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "seats_positive", getObjectLabel(class_, context) },
								new Object[] { class_ }, context));
			}
			return false;
		}
		return true;
	}

	/**
	 * Validates the blackboards_positive constraint of '<em>Class</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateClass_blackboards_positive(it.univaq.disim.unimodel.h4model.Class class_,
			DiagnosticChain diagnostics, Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "blackboards_positive", getObjectLabel(class_, context) },
								new Object[] { class_ }, context));
			}
			return false;
		}
		return true;
	}

	/**
	 * Validates the speakers_positive constraint of '<em>Class</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateClass_speakers_positive(it.univaq.disim.unimodel.h4model.Class class_,
			DiagnosticChain diagnostics, Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "speakers_positive", getObjectLabel(class_, context) },
								new Object[] { class_ }, context));
			}
			return false;
		}
		return true;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validatePerson(Person person, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(person, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(person, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(person, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(person, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(person, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(person, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(person, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(person, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(person, diagnostics, context);
		if (result || diagnostics != null)
			result &= validatePerson_age_upper_bound(person, diagnostics, context);
		if (result || diagnostics != null)
			result &= validatePerson_age_lower_bound(person, diagnostics, context);
		if (result || diagnostics != null)
			result &= validatePerson_fiscal_code_length(person, diagnostics, context);
		return result;
	}

	/**
	 * Validates the age_upper_bound constraint of '<em>Person</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validatePerson_age_upper_bound(Person person, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "age_upper_bound", getObjectLabel(person, context) },
								new Object[] { person }, context));
			}
			return false;
		}
		return true;
	}

	/**
	 * Validates the age_lower_bound constraint of '<em>Person</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validatePerson_age_lower_bound(Person person, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "age_lower_bound", getObjectLabel(person, context) },
								new Object[] { person }, context));
			}
			return false;
		}
		return true;
	}

	/**
	 * Validates the fiscal_code_length constraint of '<em>Person</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validatePerson_fiscal_code_length(Person person, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		// TODO implement the constraint
		// -> specify the condition that violates the constraint
		// -> verify the diagnostic details, including severity, code, and message
		// Ensure that you remove @generated or mark it @generated NOT
		if (false) {
			if (diagnostics != null) {
				diagnostics.add(
						createDiagnostic(Diagnostic.ERROR, DIAGNOSTIC_SOURCE, 0, "_UI_GenericConstraint_diagnostic",
								new Object[] { "fiscal_code_length", getObjectLabel(person, context) },
								new Object[] { person }, context));
			}
			return false;
		}
		return true;
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

} //H4modelValidator
