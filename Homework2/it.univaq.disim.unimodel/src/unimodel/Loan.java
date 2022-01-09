/**
 */
package unimodel;

import java.util.Date;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Loan</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link unimodel.Loan#getDate <em>Date</em>}</li>
 *   <li>{@link unimodel.Loan#getLoans_has_book <em>Loans has book</em>}</li>
 *   <li>{@link unimodel.Loan#getLoan_has_person <em>Loan has person</em>}</li>
 * </ul>
 *
 * @see unimodel.UnimodelPackage#getLoan()
 * @model
 * @generated
 */
public interface Loan extends EObject {
	/**
	 * Returns the value of the '<em><b>Date</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Date</em>' attribute.
	 * @see #setDate(Date)
	 * @see unimodel.UnimodelPackage#getLoan_Date()
	 * @model
	 * @generated
	 */
	Date getDate();

	/**
	 * Sets the value of the '{@link unimodel.Loan#getDate <em>Date</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Date</em>' attribute.
	 * @see #getDate()
	 * @generated
	 */
	void setDate(Date value);

	/**
	 * Returns the value of the '<em><b>Loans has book</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Loans has book</em>' reference.
	 * @see #setLoans_has_book(Book)
	 * @see unimodel.UnimodelPackage#getLoan_Loans_has_book()
	 * @model required="true"
	 * @generated
	 */
	Book getLoans_has_book();

	/**
	 * Sets the value of the '{@link unimodel.Loan#getLoans_has_book <em>Loans has book</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Loans has book</em>' reference.
	 * @see #getLoans_has_book()
	 * @generated
	 */
	void setLoans_has_book(Book value);

	/**
	 * Returns the value of the '<em><b>Loan has person</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Loan has person</em>' reference.
	 * @see #setLoan_has_person(Person)
	 * @see unimodel.UnimodelPackage#getLoan_Loan_has_person()
	 * @model required="true"
	 * @generated
	 */
	Person getLoan_has_person();

	/**
	 * Sets the value of the '{@link unimodel.Loan#getLoan_has_person <em>Loan has person</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Loan has person</em>' reference.
	 * @see #getLoan_has_person()
	 * @generated
	 */
	void setLoan_has_person(Person value);

} // Loan
