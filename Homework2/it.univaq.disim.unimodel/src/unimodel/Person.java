/**
 */
package unimodel;

import java.util.Map;
import org.eclipse.emf.common.util.DiagnosticChain;
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
 *   <li>{@link unimodel.Person#getCategory <em>Category</em>}</li>
 *   <li>{@link unimodel.Person#getBadge <em>Badge</em>}</li>
 *   <li>{@link unimodel.Person#getAge <em>Age</em>}</li>
 *   <li>{@link unimodel.Person#getFiscal_code <em>Fiscal code</em>}</li>
 *   <li>{@link unimodel.Person#getLibrary <em>Library</em>}</li>
 *   <li>{@link unimodel.Person#getLoans <em>Loans</em>}</li>
 *   <li>{@link unimodel.Person#getBooks <em>Books</em>}</li>
 * </ul>
 *
 * @see unimodel.UnimodelPackage#getPerson()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='age_upper_bound'"
 * @generated
 */
public interface Person extends Named {
	/**
	 * Returns the value of the '<em><b>Category</b></em>' attribute.
	 * The literals are from the enumeration {@link unimodel.Category}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Category</em>' attribute.
	 * @see unimodel.Category
	 * @see #setCategory(Category)
	 * @see unimodel.UnimodelPackage#getPerson_Category()
	 * @model required="true"
	 * @generated
	 */
	Category getCategory();

	/**
	 * Sets the value of the '{@link unimodel.Person#getCategory <em>Category</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Category</em>' attribute.
	 * @see unimodel.Category
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
	 * @see unimodel.UnimodelPackage#getPerson_Badge()
	 * @model
	 * @generated
	 */
	String getBadge();

	/**
	 * Sets the value of the '{@link unimodel.Person#getBadge <em>Badge</em>}' attribute.
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
	 * @see unimodel.UnimodelPackage#getPerson_Age()
	 * @model required="true"
	 * @generated
	 */
	int getAge();

	/**
	 * Sets the value of the '{@link unimodel.Person#getAge <em>Age</em>}' attribute.
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
	 * @see unimodel.UnimodelPackage#getPerson_Fiscal_code()
	 * @model
	 * @generated
	 */
	String getFiscal_code();

	/**
	 * Sets the value of the '{@link unimodel.Person#getFiscal_code <em>Fiscal code</em>}' attribute.
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
	 * @see unimodel.UnimodelPackage#getPerson_Library()
	 * @model
	 * @generated
	 */
	Library getLibrary();

	/**
	 * Sets the value of the '{@link unimodel.Person#getLibrary <em>Library</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Library</em>' reference.
	 * @see #getLibrary()
	 * @generated
	 */
	void setLibrary(Library value);

	/**
	 * Returns the value of the '<em><b>Loans</b></em>' reference list.
	 * The list contents are of type {@link unimodel.Loan}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Loans</em>' reference list.
	 * @see unimodel.UnimodelPackage#getPerson_Loans()
	 * @model volatile="true" derived="true" ordered="false"
	 *        annotation="http://www.eclipse.org/OCL/Collection nullFree='false'"
	 * @generated
	 */
	EList<Loan> getLoans();

	/**
	 * Returns the value of the '<em><b>Books</b></em>' reference list.
	 * The list contents are of type {@link unimodel.Book}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Books</em>' reference list.
	 * @see unimodel.UnimodelPackage#getPerson_Books()
	 * @model volatile="true" derived="true" ordered="false"
	 *        annotation="http://www.eclipse.org/OCL/Collection nullFree='false'"
	 * @generated
	 */
	EList<Book> getBooks();

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='self.fiscal_code.size() = 16'"
	 * @generated
	 */
	boolean fiscal_code_length(DiagnosticChain diagnostics, Map<Object, Object> context);

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='self.age &lt;= 120'"
	 * @generated
	 */
	boolean age_lower_bound(DiagnosticChain diagnostics, Map<Object, Object> context);

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='self.age &gt;= 16'"
	 * @generated
	 */
	boolean age_upper_bound(DiagnosticChain diagnostics, Map<Object, Object> context);

} // Person
