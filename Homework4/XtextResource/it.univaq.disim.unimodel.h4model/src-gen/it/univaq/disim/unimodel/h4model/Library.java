/**
 */
package it.univaq.disim.unimodel.h4model;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Library</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Library#getWorkstations <em>Workstations</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Library#getComputers <em>Computers</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Library#getBooks <em>Books</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Library#getLoans <em>Loans</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Library#getPerson <em>Person</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getLibrary()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='workstation_positive computers_positive'"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot workstation_positive='self.workstations &gt;= 1' computers_positive='self.computers &gt;= 0'"
 * @generated
 */
public interface Library extends Named {
	/**
	 * Returns the value of the '<em><b>Workstations</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Workstations</em>' attribute.
	 * @see #setWorkstations(int)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getLibrary_Workstations()
	 * @model required="true"
	 * @generated
	 */
	int getWorkstations();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Library#getWorkstations <em>Workstations</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Workstations</em>' attribute.
	 * @see #getWorkstations()
	 * @generated
	 */
	void setWorkstations(int value);

	/**
	 * Returns the value of the '<em><b>Computers</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Computers</em>' attribute.
	 * @see #setComputers(int)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getLibrary_Computers()
	 * @model required="true"
	 * @generated
	 */
	int getComputers();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Library#getComputers <em>Computers</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Computers</em>' attribute.
	 * @see #getComputers()
	 * @generated
	 */
	void setComputers(int value);

	/**
	 * Returns the value of the '<em><b>Books</b></em>' containment reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel.h4model.Book}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Books</em>' containment reference list.
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getLibrary_Books()
	 * @model containment="true" ordered="false"
	 *        annotation="http://www.eclipse.org/OCL/Collection nullFree='false'"
	 * @generated
	 */
	EList<Book> getBooks();

	/**
	 * Returns the value of the '<em><b>Loans</b></em>' containment reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel.h4model.Loan}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Loans</em>' containment reference list.
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getLibrary_Loans()
	 * @model containment="true" ordered="false"
	 *        annotation="http://www.eclipse.org/OCL/Collection nullFree='false'"
	 * @generated
	 */
	EList<Loan> getLoans();

	/**
	 * Returns the value of the '<em><b>Person</b></em>' containment reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel.h4model.Person}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Person</em>' containment reference list.
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getLibrary_Person()
	 * @model containment="true"
	 * @generated
	 */
	EList<Person> getPerson();

} // Library
