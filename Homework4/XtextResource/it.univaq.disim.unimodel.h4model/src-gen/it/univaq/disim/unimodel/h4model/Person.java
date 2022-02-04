/**
 */
package it.univaq.disim.unimodel.h4model;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Person</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Person#getCategory <em>Category</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Person#getBadge <em>Badge</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Person#getAge <em>Age</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Person#getFiscal_code <em>Fiscal code</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Person#getLibrary <em>Library</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Person#getLoans <em>Loans</em>}</li>
 *   <li>{@link it.univaq.disim.unimodel.h4model.Person#getBooks <em>Books</em>}</li>
 * </ul>
 *
 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getPerson()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='age_upper_bound age_lower_bound fiscal_code_length'"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot age_upper_bound='self.age &gt;= 16' age_lower_bound='self.age &lt;= 120' fiscal_code_length='self.fiscal_code.size() = 16'"
 * @generated
 */
public interface Person extends Named {
	/**
	 * Returns the value of the '<em><b>Category</b></em>' attribute.
	 * The literals are from the enumeration {@link it.univaq.disim.unimodel.h4model.Category}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Category</em>' attribute.
	 * @see it.univaq.disim.unimodel.h4model.Category
	 * @see #setCategory(Category)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getPerson_Category()
	 * @model required="true"
	 * @generated
	 */
	Category getCategory();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Person#getCategory <em>Category</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Category</em>' attribute.
	 * @see it.univaq.disim.unimodel.h4model.Category
	 * @see #getCategory()
	 * @generated
	 */
	void setCategory(Category value);

	/**
	 * Returns the value of the '<em><b>Badge</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Badge</em>' attribute.
	 * @see #setBadge(String)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getPerson_Badge()
	 * @model
	 * @generated
	 */
	String getBadge();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Person#getBadge <em>Badge</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Badge</em>' attribute.
	 * @see #getBadge()
	 * @generated
	 */
	void setBadge(String value);

	/**
	 * Returns the value of the '<em><b>Age</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Age</em>' attribute.
	 * @see #setAge(int)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getPerson_Age()
	 * @model required="true"
	 * @generated
	 */
	int getAge();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Person#getAge <em>Age</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Age</em>' attribute.
	 * @see #getAge()
	 * @generated
	 */
	void setAge(int value);

	/**
	 * Returns the value of the '<em><b>Fiscal code</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Fiscal code</em>' attribute.
	 * @see #setFiscal_code(String)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getPerson_Fiscal_code()
	 * @model
	 * @generated
	 */
	String getFiscal_code();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Person#getFiscal_code <em>Fiscal code</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Fiscal code</em>' attribute.
	 * @see #getFiscal_code()
	 * @generated
	 */
	void setFiscal_code(String value);

	/**
	 * Returns the value of the '<em><b>Library</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Library</em>' reference.
	 * @see #setLibrary(Library)
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getPerson_Library()
	 * @model
	 * @generated
	 */
	Library getLibrary();

	/**
	 * Sets the value of the '{@link it.univaq.disim.unimodel.h4model.Person#getLibrary <em>Library</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Library</em>' reference.
	 * @see #getLibrary()
	 * @generated
	 */
	void setLibrary(Library value);

	/**
	 * Returns the value of the '<em><b>Loans</b></em>' reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel.h4model.Loan}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Loans</em>' reference list.
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getPerson_Loans()
	 * @model volatile="true" derived="true" ordered="false"
	 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot derivation='library.loans-&gt;select(person=self)'"
	 *        annotation="http://www.eclipse.org/OCL/Collection nullFree='false'"
	 * @generated
	 */
	EList<Loan> getLoans();

	/**
	 * Returns the value of the '<em><b>Books</b></em>' reference list.
	 * The list contents are of type {@link it.univaq.disim.unimodel.h4model.Book}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Books</em>' reference list.
	 * @see it.univaq.disim.unimodel.h4model.H4modelPackage#getPerson_Books()
	 * @model volatile="true" derived="true" ordered="false"
	 *        annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot derivation='loans-&gt;collect(book)'"
	 *        annotation="http://www.eclipse.org/OCL/Collection nullFree='false'"
	 * @generated
	 */
	EList<Book> getBooks();

} // Person
