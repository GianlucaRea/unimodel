/**
 */
package it.univaq.disim.unimodel_webapp.util;

import it.univaq.disim.unimodel_webapp.Application;
import it.univaq.disim.unimodel_webapp.Book;
import it.univaq.disim.unimodel_webapp.Building_Page;
import it.univaq.disim.unimodel_webapp.Description;
import it.univaq.disim.unimodel_webapp.Info;
import it.univaq.disim.unimodel_webapp.Library_Page;
import it.univaq.disim.unimodel_webapp.Loan;
import it.univaq.disim.unimodel_webapp.Map_Section;
import it.univaq.disim.unimodel_webapp.Named;
import it.univaq.disim.unimodel_webapp.Office;
import it.univaq.disim.unimodel_webapp.Room;
import it.univaq.disim.unimodel_webapp.Unimodel_webappPackage;
import it.univaq.disim.unimodel_webapp.User;

import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.util.Switch;

/**
 * <!-- begin-user-doc -->
 * The <b>Switch</b> for the model's inheritance hierarchy.
 * It supports the call {@link #doSwitch(EObject) doSwitch(object)}
 * to invoke the <code>caseXXX</code> method for each class of the model,
 * starting with the actual class of the object
 * and proceeding up the inheritance hierarchy
 * until a non-null result is returned,
 * which is the result of the switch.
 * <!-- end-user-doc -->
 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappPackage
 * @generated
 */
public class Unimodel_webappSwitch<T> extends Switch<T> {
	/**
	 * The cached model package
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static Unimodel_webappPackage modelPackage;

	/**
	 * Creates an instance of the switch.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Unimodel_webappSwitch() {
		if (modelPackage == null) {
			modelPackage = Unimodel_webappPackage.eINSTANCE;
		}
	}

	/**
	 * Checks whether this is a switch for the given package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param ePackage the package in question.
	 * @return whether this is a switch for the given package.
	 * @generated
	 */
	@Override
	protected boolean isSwitchFor(EPackage ePackage) {
		return ePackage == modelPackage;
	}

	/**
	 * Calls <code>caseXXX</code> for each class of the model until one returns a non null result; it yields that result.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the first non-null result returned by a <code>caseXXX</code> call.
	 * @generated
	 */
	@Override
	protected T doSwitch(int classifierID, EObject theEObject) {
		switch (classifierID) {
		case Unimodel_webappPackage.APPLICATION: {
			Application application = (Application) theEObject;
			T result = caseApplication(application);
			if (result == null)
				result = caseNamed(application);
			if (result == null)
				result = defaultCase(theEObject);
			return result;
		}
		case Unimodel_webappPackage.BUILDING_PAGE: {
			Building_Page building_Page = (Building_Page) theEObject;
			T result = caseBuilding_Page(building_Page);
			if (result == null)
				result = caseNamed(building_Page);
			if (result == null)
				result = defaultCase(theEObject);
			return result;
		}
		case Unimodel_webappPackage.MAP_SECTION: {
			Map_Section map_Section = (Map_Section) theEObject;
			T result = caseMap_Section(map_Section);
			if (result == null)
				result = defaultCase(theEObject);
			return result;
		}
		case Unimodel_webappPackage.ROOM: {
			Room room = (Room) theEObject;
			T result = caseRoom(room);
			if (result == null)
				result = caseNamed(room);
			if (result == null)
				result = defaultCase(theEObject);
			return result;
		}
		case Unimodel_webappPackage.CLASS: {
			it.univaq.disim.unimodel_webapp.Class class_ = (it.univaq.disim.unimodel_webapp.Class) theEObject;
			T result = caseClass(class_);
			if (result == null)
				result = caseRoom(class_);
			if (result == null)
				result = caseNamed(class_);
			if (result == null)
				result = defaultCase(theEObject);
			return result;
		}
		case Unimodel_webappPackage.OFFICE: {
			Office office = (Office) theEObject;
			T result = caseOffice(office);
			if (result == null)
				result = caseRoom(office);
			if (result == null)
				result = caseNamed(office);
			if (result == null)
				result = defaultCase(theEObject);
			return result;
		}
		case Unimodel_webappPackage.LIBRARY_PAGE: {
			Library_Page library_Page = (Library_Page) theEObject;
			T result = caseLibrary_Page(library_Page);
			if (result == null)
				result = caseNamed(library_Page);
			if (result == null)
				result = defaultCase(theEObject);
			return result;
		}
		case Unimodel_webappPackage.LOAN: {
			Loan loan = (Loan) theEObject;
			T result = caseLoan(loan);
			if (result == null)
				result = defaultCase(theEObject);
			return result;
		}
		case Unimodel_webappPackage.USER: {
			User user = (User) theEObject;
			T result = caseUser(user);
			if (result == null)
				result = caseNamed(user);
			if (result == null)
				result = defaultCase(theEObject);
			return result;
		}
		case Unimodel_webappPackage.BOOK: {
			Book book = (Book) theEObject;
			T result = caseBook(book);
			if (result == null)
				result = caseNamed(book);
			if (result == null)
				result = defaultCase(theEObject);
			return result;
		}
		case Unimodel_webappPackage.INFO: {
			Info info = (Info) theEObject;
			T result = caseInfo(info);
			if (result == null)
				result = defaultCase(theEObject);
			return result;
		}
		case Unimodel_webappPackage.DESCRIPTION: {
			Description description = (Description) theEObject;
			T result = caseDescription(description);
			if (result == null)
				result = defaultCase(theEObject);
			return result;
		}
		case Unimodel_webappPackage.NAMED: {
			Named named = (Named) theEObject;
			T result = caseNamed(named);
			if (result == null)
				result = defaultCase(theEObject);
			return result;
		}
		default:
			return defaultCase(theEObject);
		}
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Application</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Application</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseApplication(Application object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Building Page</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Building Page</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseBuilding_Page(Building_Page object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Map Section</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Map Section</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseMap_Section(Map_Section object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Room</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Room</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseRoom(Room object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Class</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Class</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseClass(it.univaq.disim.unimodel_webapp.Class object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Office</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Office</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseOffice(Office object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Library Page</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Library Page</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseLibrary_Page(Library_Page object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Loan</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Loan</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseLoan(Loan object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>User</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>User</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseUser(User object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Book</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Book</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseBook(Book object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Info</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Info</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseInfo(Info object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Description</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Description</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseDescription(Description object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Named</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Named</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseNamed(Named object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>EObject</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch, but this is the last case anyway.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>EObject</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject)
	 * @generated
	 */
	@Override
	public T defaultCase(EObject object) {
		return null;
	}

} //Unimodel_webappSwitch
