/**
 */
package it.univaq.disim.unimodel_webapp;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EEnum;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;

/**
 * <!-- begin-user-doc -->
 * The <b>Package</b> for the model.
 * It contains accessors for the meta objects to represent
 * <ul>
 *   <li>each class,</li>
 *   <li>each feature of each class,</li>
 *   <li>each operation of each class,</li>
 *   <li>each enum,</li>
 *   <li>and each data type</li>
 * </ul>
 * <!-- end-user-doc -->
 * @see it.univaq.disim.unimodel_webapp.Unimodel_webappFactory
 * @model kind="package"
 * @generated
 */
public interface Unimodel_webappPackage extends EPackage {
	/**
	 * The package name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNAME = "unimodel_webapp";

	/**
	 * The package namespace URI.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_URI = "http://www.example.org/unimodel_webapp";

	/**
	 * The package namespace name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_PREFIX = "unimodel_webapp";

	/**
	 * The singleton instance of the package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	Unimodel_webappPackage eINSTANCE = it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl.init();

	/**
	 * The meta object id for the '{@link it.univaq.disim.unimodel_webapp.impl.NamedImpl <em>Named</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.univaq.disim.unimodel_webapp.impl.NamedImpl
	 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getNamed()
	 * @generated
	 */
	int NAMED = 12;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NAMED__NAME = 0;

	/**
	 * The number of structural features of the '<em>Named</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NAMED_FEATURE_COUNT = 1;

	/**
	 * The number of operations of the '<em>Named</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NAMED_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link it.univaq.disim.unimodel_webapp.impl.ApplicationImpl <em>Application</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.univaq.disim.unimodel_webapp.impl.ApplicationImpl
	 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getApplication()
	 * @generated
	 */
	int APPLICATION = 0;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int APPLICATION__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Description</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int APPLICATION__DESCRIPTION = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Department Page</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int APPLICATION__DEPARTMENT_PAGE = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Users</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int APPLICATION__USERS = NAMED_FEATURE_COUNT + 2;

	/**
	 * The number of structural features of the '<em>Application</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int APPLICATION_FEATURE_COUNT = NAMED_FEATURE_COUNT + 3;

	/**
	 * The number of operations of the '<em>Application</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int APPLICATION_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.univaq.disim.unimodel_webapp.impl.Building_PageImpl <em>Building Page</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.univaq.disim.unimodel_webapp.impl.Building_PageImpl
	 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getBuilding_Page()
	 * @generated
	 */
	int BUILDING_PAGE = 1;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BUILDING_PAGE__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Info</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BUILDING_PAGE__INFO = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Library page</b></em>' containment reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BUILDING_PAGE__LIBRARY_PAGE = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Map section</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BUILDING_PAGE__MAP_SECTION = NAMED_FEATURE_COUNT + 2;

	/**
	 * The number of structural features of the '<em>Building Page</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BUILDING_PAGE_FEATURE_COUNT = NAMED_FEATURE_COUNT + 3;

	/**
	 * The number of operations of the '<em>Building Page</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BUILDING_PAGE_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.univaq.disim.unimodel_webapp.impl.Map_SectionImpl <em>Map Section</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.univaq.disim.unimodel_webapp.impl.Map_SectionImpl
	 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getMap_Section()
	 * @generated
	 */
	int MAP_SECTION = 2;

	/**
	 * The feature id for the '<em><b>Room</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MAP_SECTION__ROOM = 0;

	/**
	 * The feature id for the '<em><b>Number</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MAP_SECTION__NUMBER = 1;

	/**
	 * The feature id for the '<em><b>Number bathrooms</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MAP_SECTION__NUMBER_BATHROOMS = 2;

	/**
	 * The number of structural features of the '<em>Map Section</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MAP_SECTION_FEATURE_COUNT = 3;

	/**
	 * The number of operations of the '<em>Map Section</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MAP_SECTION_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link it.univaq.disim.unimodel_webapp.impl.RoomImpl <em>Room</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.univaq.disim.unimodel_webapp.impl.RoomImpl
	 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getRoom()
	 * @generated
	 */
	int ROOM = 3;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ROOM__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Dimension</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ROOM__DIMENSION = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Sockets</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ROOM__SOCKETS = NAMED_FEATURE_COUNT + 1;

	/**
	 * The number of structural features of the '<em>Room</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ROOM_FEATURE_COUNT = NAMED_FEATURE_COUNT + 2;

	/**
	 * The number of operations of the '<em>Room</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ROOM_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.univaq.disim.unimodel_webapp.impl.ClassImpl <em>Class</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.univaq.disim.unimodel_webapp.impl.ClassImpl
	 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getClass_()
	 * @generated
	 */
	int CLASS = 4;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLASS__NAME = ROOM__NAME;

	/**
	 * The feature id for the '<em><b>Dimension</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLASS__DIMENSION = ROOM__DIMENSION;

	/**
	 * The feature id for the '<em><b>Sockets</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLASS__SOCKETS = ROOM__SOCKETS;

	/**
	 * The feature id for the '<em><b>Seats</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLASS__SEATS = ROOM_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Number computers</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLASS__NUMBER_COMPUTERS = ROOM_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Number blackboars</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLASS__NUMBER_BLACKBOARS = ROOM_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Number speakers</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLASS__NUMBER_SPEAKERS = ROOM_FEATURE_COUNT + 3;

	/**
	 * The number of structural features of the '<em>Class</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLASS_FEATURE_COUNT = ROOM_FEATURE_COUNT + 4;

	/**
	 * The number of operations of the '<em>Class</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int CLASS_OPERATION_COUNT = ROOM_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.univaq.disim.unimodel_webapp.impl.OfficeImpl <em>Office</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.univaq.disim.unimodel_webapp.impl.OfficeImpl
	 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getOffice()
	 * @generated
	 */
	int OFFICE = 5;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OFFICE__NAME = ROOM__NAME;

	/**
	 * The feature id for the '<em><b>Dimension</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OFFICE__DIMENSION = ROOM__DIMENSION;

	/**
	 * The feature id for the '<em><b>Sockets</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OFFICE__SOCKETS = ROOM__SOCKETS;

	/**
	 * The feature id for the '<em><b>Type</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OFFICE__TYPE = ROOM_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Capacity</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OFFICE__CAPACITY = ROOM_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Person in office</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OFFICE__PERSON_IN_OFFICE = ROOM_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Office info</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OFFICE__OFFICE_INFO = ROOM_FEATURE_COUNT + 3;

	/**
	 * The number of structural features of the '<em>Office</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OFFICE_FEATURE_COUNT = ROOM_FEATURE_COUNT + 4;

	/**
	 * The number of operations of the '<em>Office</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int OFFICE_OPERATION_COUNT = ROOM_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.univaq.disim.unimodel_webapp.impl.Library_PageImpl <em>Library Page</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.univaq.disim.unimodel_webapp.impl.Library_PageImpl
	 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getLibrary_Page()
	 * @generated
	 */
	int LIBRARY_PAGE = 6;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int LIBRARY_PAGE__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Books</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int LIBRARY_PAGE__BOOKS = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Loans</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int LIBRARY_PAGE__LOANS = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Workstation</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int LIBRARY_PAGE__WORKSTATION = NAMED_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Computers</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int LIBRARY_PAGE__COMPUTERS = NAMED_FEATURE_COUNT + 3;

	/**
	 * The number of structural features of the '<em>Library Page</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int LIBRARY_PAGE_FEATURE_COUNT = NAMED_FEATURE_COUNT + 4;

	/**
	 * The number of operations of the '<em>Library Page</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int LIBRARY_PAGE_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.univaq.disim.unimodel_webapp.impl.LoanImpl <em>Loan</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.univaq.disim.unimodel_webapp.impl.LoanImpl
	 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getLoan()
	 * @generated
	 */
	int LOAN = 7;

	/**
	 * The feature id for the '<em><b>Date</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int LOAN__DATE = 0;

	/**
	 * The feature id for the '<em><b>Book</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int LOAN__BOOK = 1;

	/**
	 * The feature id for the '<em><b>User</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int LOAN__USER = 2;

	/**
	 * The number of structural features of the '<em>Loan</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int LOAN_FEATURE_COUNT = 3;

	/**
	 * The number of operations of the '<em>Loan</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int LOAN_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link it.univaq.disim.unimodel_webapp.impl.UserImpl <em>User</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.univaq.disim.unimodel_webapp.impl.UserImpl
	 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getUser()
	 * @generated
	 */
	int USER = 8;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Username</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER__USERNAME = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>Age</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER__AGE = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Badge</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER__BADGE = NAMED_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Category</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER__CATEGORY = NAMED_FEATURE_COUNT + 3;

	/**
	 * The feature id for the '<em><b>Loans</b></em>' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER__LOANS = NAMED_FEATURE_COUNT + 4;

	/**
	 * The number of structural features of the '<em>User</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_FEATURE_COUNT = NAMED_FEATURE_COUNT + 5;

	/**
	 * The number of operations of the '<em>User</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.univaq.disim.unimodel_webapp.impl.BookImpl <em>Book</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.univaq.disim.unimodel_webapp.impl.BookImpl
	 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getBook()
	 * @generated
	 */
	int BOOK = 9;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BOOK__NAME = NAMED__NAME;

	/**
	 * The feature id for the '<em><b>Quantity</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BOOK__QUANTITY = NAMED_FEATURE_COUNT + 0;

	/**
	 * The feature id for the '<em><b>ISBN</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BOOK__ISBN = NAMED_FEATURE_COUNT + 1;

	/**
	 * The feature id for the '<em><b>Author</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BOOK__AUTHOR = NAMED_FEATURE_COUNT + 2;

	/**
	 * The feature id for the '<em><b>Library</b></em>' container reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BOOK__LIBRARY = NAMED_FEATURE_COUNT + 3;

	/**
	 * The feature id for the '<em><b>Books</b></em>' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BOOK__BOOKS = NAMED_FEATURE_COUNT + 4;

	/**
	 * The feature id for the '<em><b>Loans</b></em>' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BOOK__LOANS = NAMED_FEATURE_COUNT + 5;

	/**
	 * The number of structural features of the '<em>Book</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BOOK_FEATURE_COUNT = NAMED_FEATURE_COUNT + 6;

	/**
	 * The number of operations of the '<em>Book</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BOOK_OPERATION_COUNT = NAMED_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link it.univaq.disim.unimodel_webapp.impl.InfoImpl <em>Info</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.univaq.disim.unimodel_webapp.impl.InfoImpl
	 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getInfo()
	 * @generated
	 */
	int INFO = 10;

	/**
	 * The feature id for the '<em><b>Description</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INFO__DESCRIPTION = 0;

	/**
	 * The feature id for the '<em><b>Phone</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INFO__PHONE = 1;

	/**
	 * The feature id for the '<em><b>Country</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INFO__COUNTRY = 2;

	/**
	 * The feature id for the '<em><b>State</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INFO__STATE = 3;

	/**
	 * The feature id for the '<em><b>City</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INFO__CITY = 4;

	/**
	 * The feature id for the '<em><b>Postcode</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INFO__POSTCODE = 5;

	/**
	 * The feature id for the '<em><b>Street</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INFO__STREET = 6;

	/**
	 * The feature id for the '<em><b>Civic</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INFO__CIVIC = 7;

	/**
	 * The number of structural features of the '<em>Info</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INFO_FEATURE_COUNT = 8;

	/**
	 * The number of operations of the '<em>Info</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int INFO_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link it.univaq.disim.unimodel_webapp.impl.DescriptionImpl <em>Description</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.univaq.disim.unimodel_webapp.impl.DescriptionImpl
	 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getDescription()
	 * @generated
	 */
	int DESCRIPTION = 11;

	/**
	 * The feature id for the '<em><b>Chancellor</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int DESCRIPTION__CHANCELLOR = 0;

	/**
	 * The feature id for the '<em><b>Description</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int DESCRIPTION__DESCRIPTION = 1;

	/**
	 * The number of structural features of the '<em>Description</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int DESCRIPTION_FEATURE_COUNT = 2;

	/**
	 * The number of operations of the '<em>Description</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int DESCRIPTION_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link it.univaq.disim.unimodel_webapp.Type <em>Type</em>}' enum.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.univaq.disim.unimodel_webapp.Type
	 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getType()
	 * @generated
	 */
	int TYPE = 13;

	/**
	 * The meta object id for the '{@link it.univaq.disim.unimodel_webapp.Category <em>Category</em>}' enum.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see it.univaq.disim.unimodel_webapp.Category
	 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getCategory()
	 * @generated
	 */
	int CATEGORY = 14;

	/**
	 * Returns the meta object for class '{@link it.univaq.disim.unimodel_webapp.Application <em>Application</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Application</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Application
	 * @generated
	 */
	EClass getApplication();

	/**
	 * Returns the meta object for the containment reference '{@link it.univaq.disim.unimodel_webapp.Application#getDescription <em>Description</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference '<em>Description</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Application#getDescription()
	 * @see #getApplication()
	 * @generated
	 */
	EReference getApplication_Description();

	/**
	 * Returns the meta object for the containment reference list '{@link it.univaq.disim.unimodel_webapp.Application#getDepartment_Page <em>Department Page</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Department Page</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Application#getDepartment_Page()
	 * @see #getApplication()
	 * @generated
	 */
	EReference getApplication_Department_Page();

	/**
	 * Returns the meta object for the containment reference list '{@link it.univaq.disim.unimodel_webapp.Application#getUsers <em>Users</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Users</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Application#getUsers()
	 * @see #getApplication()
	 * @generated
	 */
	EReference getApplication_Users();

	/**
	 * Returns the meta object for class '{@link it.univaq.disim.unimodel_webapp.Building_Page <em>Building Page</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Building Page</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Building_Page
	 * @generated
	 */
	EClass getBuilding_Page();

	/**
	 * Returns the meta object for the containment reference '{@link it.univaq.disim.unimodel_webapp.Building_Page#getInfo <em>Info</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference '<em>Info</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Building_Page#getInfo()
	 * @see #getBuilding_Page()
	 * @generated
	 */
	EReference getBuilding_Page_Info();

	/**
	 * Returns the meta object for the containment reference '{@link it.univaq.disim.unimodel_webapp.Building_Page#getLibrary_page <em>Library page</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference '<em>Library page</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Building_Page#getLibrary_page()
	 * @see #getBuilding_Page()
	 * @generated
	 */
	EReference getBuilding_Page_Library_page();

	/**
	 * Returns the meta object for the containment reference list '{@link it.univaq.disim.unimodel_webapp.Building_Page#getMap_section <em>Map section</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Map section</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Building_Page#getMap_section()
	 * @see #getBuilding_Page()
	 * @generated
	 */
	EReference getBuilding_Page_Map_section();

	/**
	 * Returns the meta object for class '{@link it.univaq.disim.unimodel_webapp.Map_Section <em>Map Section</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Map Section</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Map_Section
	 * @generated
	 */
	EClass getMap_Section();

	/**
	 * Returns the meta object for the containment reference list '{@link it.univaq.disim.unimodel_webapp.Map_Section#getRoom <em>Room</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Room</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Map_Section#getRoom()
	 * @see #getMap_Section()
	 * @generated
	 */
	EReference getMap_Section_Room();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Map_Section#getNumber <em>Number</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Number</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Map_Section#getNumber()
	 * @see #getMap_Section()
	 * @generated
	 */
	EAttribute getMap_Section_Number();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Map_Section#getNumber_bathrooms <em>Number bathrooms</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Number bathrooms</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Map_Section#getNumber_bathrooms()
	 * @see #getMap_Section()
	 * @generated
	 */
	EAttribute getMap_Section_Number_bathrooms();

	/**
	 * Returns the meta object for class '{@link it.univaq.disim.unimodel_webapp.Room <em>Room</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Room</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Room
	 * @generated
	 */
	EClass getRoom();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Room#getDimension <em>Dimension</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Dimension</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Room#getDimension()
	 * @see #getRoom()
	 * @generated
	 */
	EAttribute getRoom_Dimension();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Room#getSockets <em>Sockets</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Sockets</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Room#getSockets()
	 * @see #getRoom()
	 * @generated
	 */
	EAttribute getRoom_Sockets();

	/**
	 * Returns the meta object for class '{@link it.univaq.disim.unimodel_webapp.Class <em>Class</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Class</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Class
	 * @generated
	 */
	EClass getClass_();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Class#getSeats <em>Seats</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Seats</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Class#getSeats()
	 * @see #getClass_()
	 * @generated
	 */
	EAttribute getClass_Seats();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Class#getNumber_computers <em>Number computers</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Number computers</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Class#getNumber_computers()
	 * @see #getClass_()
	 * @generated
	 */
	EAttribute getClass_Number_computers();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Class#getNumber_blackboars <em>Number blackboars</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Number blackboars</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Class#getNumber_blackboars()
	 * @see #getClass_()
	 * @generated
	 */
	EAttribute getClass_Number_blackboars();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Class#getNumber_speakers <em>Number speakers</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Number speakers</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Class#getNumber_speakers()
	 * @see #getClass_()
	 * @generated
	 */
	EAttribute getClass_Number_speakers();

	/**
	 * Returns the meta object for class '{@link it.univaq.disim.unimodel_webapp.Office <em>Office</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Office</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Office
	 * @generated
	 */
	EClass getOffice();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Office#getType <em>Type</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Type</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Office#getType()
	 * @see #getOffice()
	 * @generated
	 */
	EAttribute getOffice_Type();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Office#getCapacity <em>Capacity</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Capacity</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Office#getCapacity()
	 * @see #getOffice()
	 * @generated
	 */
	EAttribute getOffice_Capacity();

	/**
	 * Returns the meta object for the reference '{@link it.univaq.disim.unimodel_webapp.Office#getPerson_in_office <em>Person in office</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Person in office</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Office#getPerson_in_office()
	 * @see #getOffice()
	 * @generated
	 */
	EReference getOffice_Person_in_office();

	/**
	 * Returns the meta object for the reference '{@link it.univaq.disim.unimodel_webapp.Office#getOffice_info <em>Office info</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Office info</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Office#getOffice_info()
	 * @see #getOffice()
	 * @generated
	 */
	EReference getOffice_Office_info();

	/**
	 * Returns the meta object for class '{@link it.univaq.disim.unimodel_webapp.Library_Page <em>Library Page</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Library Page</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Library_Page
	 * @generated
	 */
	EClass getLibrary_Page();

	/**
	 * Returns the meta object for the containment reference list '{@link it.univaq.disim.unimodel_webapp.Library_Page#getBooks <em>Books</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Books</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Library_Page#getBooks()
	 * @see #getLibrary_Page()
	 * @generated
	 */
	EReference getLibrary_Page_Books();

	/**
	 * Returns the meta object for the containment reference list '{@link it.univaq.disim.unimodel_webapp.Library_Page#getLoans <em>Loans</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Loans</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Library_Page#getLoans()
	 * @see #getLibrary_Page()
	 * @generated
	 */
	EReference getLibrary_Page_Loans();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Library_Page#getWorkstation <em>Workstation</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Workstation</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Library_Page#getWorkstation()
	 * @see #getLibrary_Page()
	 * @generated
	 */
	EAttribute getLibrary_Page_Workstation();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Library_Page#getComputers <em>Computers</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Computers</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Library_Page#getComputers()
	 * @see #getLibrary_Page()
	 * @generated
	 */
	EAttribute getLibrary_Page_Computers();

	/**
	 * Returns the meta object for class '{@link it.univaq.disim.unimodel_webapp.Loan <em>Loan</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Loan</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Loan
	 * @generated
	 */
	EClass getLoan();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Loan#getDate <em>Date</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Date</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Loan#getDate()
	 * @see #getLoan()
	 * @generated
	 */
	EAttribute getLoan_Date();

	/**
	 * Returns the meta object for the reference '{@link it.univaq.disim.unimodel_webapp.Loan#getBook <em>Book</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Book</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Loan#getBook()
	 * @see #getLoan()
	 * @generated
	 */
	EReference getLoan_Book();

	/**
	 * Returns the meta object for the reference '{@link it.univaq.disim.unimodel_webapp.Loan#getUser <em>User</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>User</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Loan#getUser()
	 * @see #getLoan()
	 * @generated
	 */
	EReference getLoan_User();

	/**
	 * Returns the meta object for class '{@link it.univaq.disim.unimodel_webapp.User <em>User</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>User</em>'.
	 * @see it.univaq.disim.unimodel_webapp.User
	 * @generated
	 */
	EClass getUser();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.User#getUsername <em>Username</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Username</em>'.
	 * @see it.univaq.disim.unimodel_webapp.User#getUsername()
	 * @see #getUser()
	 * @generated
	 */
	EAttribute getUser_Username();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.User#getAge <em>Age</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Age</em>'.
	 * @see it.univaq.disim.unimodel_webapp.User#getAge()
	 * @see #getUser()
	 * @generated
	 */
	EAttribute getUser_Age();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.User#getBadge <em>Badge</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Badge</em>'.
	 * @see it.univaq.disim.unimodel_webapp.User#getBadge()
	 * @see #getUser()
	 * @generated
	 */
	EAttribute getUser_Badge();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.User#getCategory <em>Category</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Category</em>'.
	 * @see it.univaq.disim.unimodel_webapp.User#getCategory()
	 * @see #getUser()
	 * @generated
	 */
	EAttribute getUser_Category();

	/**
	 * Returns the meta object for the reference list '{@link it.univaq.disim.unimodel_webapp.User#getLoans <em>Loans</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference list '<em>Loans</em>'.
	 * @see it.univaq.disim.unimodel_webapp.User#getLoans()
	 * @see #getUser()
	 * @generated
	 */
	EReference getUser_Loans();

	/**
	 * Returns the meta object for class '{@link it.univaq.disim.unimodel_webapp.Book <em>Book</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Book</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Book
	 * @generated
	 */
	EClass getBook();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Book#getQuantity <em>Quantity</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Quantity</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Book#getQuantity()
	 * @see #getBook()
	 * @generated
	 */
	EAttribute getBook_Quantity();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Book#getISBN <em>ISBN</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>ISBN</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Book#getISBN()
	 * @see #getBook()
	 * @generated
	 */
	EAttribute getBook_ISBN();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Book#getAuthor <em>Author</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Author</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Book#getAuthor()
	 * @see #getBook()
	 * @generated
	 */
	EAttribute getBook_Author();

	/**
	 * Returns the meta object for the container reference '{@link it.univaq.disim.unimodel_webapp.Book#getLibrary <em>Library</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the container reference '<em>Library</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Book#getLibrary()
	 * @see #getBook()
	 * @generated
	 */
	EReference getBook_Library();

	/**
	 * Returns the meta object for the reference list '{@link it.univaq.disim.unimodel_webapp.Book#getBooks <em>Books</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference list '<em>Books</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Book#getBooks()
	 * @see #getBook()
	 * @generated
	 */
	EReference getBook_Books();

	/**
	 * Returns the meta object for the reference list '{@link it.univaq.disim.unimodel_webapp.Book#getLoans <em>Loans</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference list '<em>Loans</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Book#getLoans()
	 * @see #getBook()
	 * @generated
	 */
	EReference getBook_Loans();

	/**
	 * Returns the meta object for class '{@link it.univaq.disim.unimodel_webapp.Info <em>Info</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Info</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Info
	 * @generated
	 */
	EClass getInfo();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Info#getDescription <em>Description</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Description</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Info#getDescription()
	 * @see #getInfo()
	 * @generated
	 */
	EAttribute getInfo_Description();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Info#getPhone <em>Phone</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Phone</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Info#getPhone()
	 * @see #getInfo()
	 * @generated
	 */
	EAttribute getInfo_Phone();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Info#getCountry <em>Country</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Country</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Info#getCountry()
	 * @see #getInfo()
	 * @generated
	 */
	EAttribute getInfo_Country();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Info#getState <em>State</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>State</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Info#getState()
	 * @see #getInfo()
	 * @generated
	 */
	EAttribute getInfo_State();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Info#getCity <em>City</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>City</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Info#getCity()
	 * @see #getInfo()
	 * @generated
	 */
	EAttribute getInfo_City();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Info#getPostcode <em>Postcode</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Postcode</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Info#getPostcode()
	 * @see #getInfo()
	 * @generated
	 */
	EAttribute getInfo_Postcode();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Info#getStreet <em>Street</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Street</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Info#getStreet()
	 * @see #getInfo()
	 * @generated
	 */
	EAttribute getInfo_Street();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Info#getCivic <em>Civic</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Civic</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Info#getCivic()
	 * @see #getInfo()
	 * @generated
	 */
	EAttribute getInfo_Civic();

	/**
	 * Returns the meta object for class '{@link it.univaq.disim.unimodel_webapp.Description <em>Description</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Description</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Description
	 * @generated
	 */
	EClass getDescription();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Description#getChancellor <em>Chancellor</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Chancellor</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Description#getChancellor()
	 * @see #getDescription()
	 * @generated
	 */
	EAttribute getDescription_Chancellor();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Description#getDescription <em>Description</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Description</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Description#getDescription()
	 * @see #getDescription()
	 * @generated
	 */
	EAttribute getDescription_Description();

	/**
	 * Returns the meta object for class '{@link it.univaq.disim.unimodel_webapp.Named <em>Named</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Named</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Named
	 * @generated
	 */
	EClass getNamed();

	/**
	 * Returns the meta object for the attribute '{@link it.univaq.disim.unimodel_webapp.Named#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Named#getName()
	 * @see #getNamed()
	 * @generated
	 */
	EAttribute getNamed_Name();

	/**
	 * Returns the meta object for enum '{@link it.univaq.disim.unimodel_webapp.Type <em>Type</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for enum '<em>Type</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Type
	 * @generated
	 */
	EEnum getType();

	/**
	 * Returns the meta object for enum '{@link it.univaq.disim.unimodel_webapp.Category <em>Category</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for enum '<em>Category</em>'.
	 * @see it.univaq.disim.unimodel_webapp.Category
	 * @generated
	 */
	EEnum getCategory();

	/**
	 * Returns the factory that creates the instances of the model.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the factory that creates the instances of the model.
	 * @generated
	 */
	Unimodel_webappFactory getUnimodel_webappFactory();

	/**
	 * <!-- begin-user-doc -->
	 * Defines literals for the meta objects that represent
	 * <ul>
	 *   <li>each class,</li>
	 *   <li>each feature of each class,</li>
	 *   <li>each operation of each class,</li>
	 *   <li>each enum,</li>
	 *   <li>and each data type</li>
	 * </ul>
	 * <!-- end-user-doc -->
	 * @generated
	 */
	interface Literals {
		/**
		 * The meta object literal for the '{@link it.univaq.disim.unimodel_webapp.impl.ApplicationImpl <em>Application</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.univaq.disim.unimodel_webapp.impl.ApplicationImpl
		 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getApplication()
		 * @generated
		 */
		EClass APPLICATION = eINSTANCE.getApplication();

		/**
		 * The meta object literal for the '<em><b>Description</b></em>' containment reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference APPLICATION__DESCRIPTION = eINSTANCE.getApplication_Description();

		/**
		 * The meta object literal for the '<em><b>Department Page</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference APPLICATION__DEPARTMENT_PAGE = eINSTANCE.getApplication_Department_Page();

		/**
		 * The meta object literal for the '<em><b>Users</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference APPLICATION__USERS = eINSTANCE.getApplication_Users();

		/**
		 * The meta object literal for the '{@link it.univaq.disim.unimodel_webapp.impl.Building_PageImpl <em>Building Page</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.univaq.disim.unimodel_webapp.impl.Building_PageImpl
		 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getBuilding_Page()
		 * @generated
		 */
		EClass BUILDING_PAGE = eINSTANCE.getBuilding_Page();

		/**
		 * The meta object literal for the '<em><b>Info</b></em>' containment reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference BUILDING_PAGE__INFO = eINSTANCE.getBuilding_Page_Info();

		/**
		 * The meta object literal for the '<em><b>Library page</b></em>' containment reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference BUILDING_PAGE__LIBRARY_PAGE = eINSTANCE.getBuilding_Page_Library_page();

		/**
		 * The meta object literal for the '<em><b>Map section</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference BUILDING_PAGE__MAP_SECTION = eINSTANCE.getBuilding_Page_Map_section();

		/**
		 * The meta object literal for the '{@link it.univaq.disim.unimodel_webapp.impl.Map_SectionImpl <em>Map Section</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.univaq.disim.unimodel_webapp.impl.Map_SectionImpl
		 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getMap_Section()
		 * @generated
		 */
		EClass MAP_SECTION = eINSTANCE.getMap_Section();

		/**
		 * The meta object literal for the '<em><b>Room</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference MAP_SECTION__ROOM = eINSTANCE.getMap_Section_Room();

		/**
		 * The meta object literal for the '<em><b>Number</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute MAP_SECTION__NUMBER = eINSTANCE.getMap_Section_Number();

		/**
		 * The meta object literal for the '<em><b>Number bathrooms</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute MAP_SECTION__NUMBER_BATHROOMS = eINSTANCE.getMap_Section_Number_bathrooms();

		/**
		 * The meta object literal for the '{@link it.univaq.disim.unimodel_webapp.impl.RoomImpl <em>Room</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.univaq.disim.unimodel_webapp.impl.RoomImpl
		 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getRoom()
		 * @generated
		 */
		EClass ROOM = eINSTANCE.getRoom();

		/**
		 * The meta object literal for the '<em><b>Dimension</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ROOM__DIMENSION = eINSTANCE.getRoom_Dimension();

		/**
		 * The meta object literal for the '<em><b>Sockets</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ROOM__SOCKETS = eINSTANCE.getRoom_Sockets();

		/**
		 * The meta object literal for the '{@link it.univaq.disim.unimodel_webapp.impl.ClassImpl <em>Class</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.univaq.disim.unimodel_webapp.impl.ClassImpl
		 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getClass_()
		 * @generated
		 */
		EClass CLASS = eINSTANCE.getClass_();

		/**
		 * The meta object literal for the '<em><b>Seats</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute CLASS__SEATS = eINSTANCE.getClass_Seats();

		/**
		 * The meta object literal for the '<em><b>Number computers</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute CLASS__NUMBER_COMPUTERS = eINSTANCE.getClass_Number_computers();

		/**
		 * The meta object literal for the '<em><b>Number blackboars</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute CLASS__NUMBER_BLACKBOARS = eINSTANCE.getClass_Number_blackboars();

		/**
		 * The meta object literal for the '<em><b>Number speakers</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute CLASS__NUMBER_SPEAKERS = eINSTANCE.getClass_Number_speakers();

		/**
		 * The meta object literal for the '{@link it.univaq.disim.unimodel_webapp.impl.OfficeImpl <em>Office</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.univaq.disim.unimodel_webapp.impl.OfficeImpl
		 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getOffice()
		 * @generated
		 */
		EClass OFFICE = eINSTANCE.getOffice();

		/**
		 * The meta object literal for the '<em><b>Type</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute OFFICE__TYPE = eINSTANCE.getOffice_Type();

		/**
		 * The meta object literal for the '<em><b>Capacity</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute OFFICE__CAPACITY = eINSTANCE.getOffice_Capacity();

		/**
		 * The meta object literal for the '<em><b>Person in office</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference OFFICE__PERSON_IN_OFFICE = eINSTANCE.getOffice_Person_in_office();

		/**
		 * The meta object literal for the '<em><b>Office info</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference OFFICE__OFFICE_INFO = eINSTANCE.getOffice_Office_info();

		/**
		 * The meta object literal for the '{@link it.univaq.disim.unimodel_webapp.impl.Library_PageImpl <em>Library Page</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.univaq.disim.unimodel_webapp.impl.Library_PageImpl
		 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getLibrary_Page()
		 * @generated
		 */
		EClass LIBRARY_PAGE = eINSTANCE.getLibrary_Page();

		/**
		 * The meta object literal for the '<em><b>Books</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference LIBRARY_PAGE__BOOKS = eINSTANCE.getLibrary_Page_Books();

		/**
		 * The meta object literal for the '<em><b>Loans</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference LIBRARY_PAGE__LOANS = eINSTANCE.getLibrary_Page_Loans();

		/**
		 * The meta object literal for the '<em><b>Workstation</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute LIBRARY_PAGE__WORKSTATION = eINSTANCE.getLibrary_Page_Workstation();

		/**
		 * The meta object literal for the '<em><b>Computers</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute LIBRARY_PAGE__COMPUTERS = eINSTANCE.getLibrary_Page_Computers();

		/**
		 * The meta object literal for the '{@link it.univaq.disim.unimodel_webapp.impl.LoanImpl <em>Loan</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.univaq.disim.unimodel_webapp.impl.LoanImpl
		 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getLoan()
		 * @generated
		 */
		EClass LOAN = eINSTANCE.getLoan();

		/**
		 * The meta object literal for the '<em><b>Date</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute LOAN__DATE = eINSTANCE.getLoan_Date();

		/**
		 * The meta object literal for the '<em><b>Book</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference LOAN__BOOK = eINSTANCE.getLoan_Book();

		/**
		 * The meta object literal for the '<em><b>User</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference LOAN__USER = eINSTANCE.getLoan_User();

		/**
		 * The meta object literal for the '{@link it.univaq.disim.unimodel_webapp.impl.UserImpl <em>User</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.univaq.disim.unimodel_webapp.impl.UserImpl
		 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getUser()
		 * @generated
		 */
		EClass USER = eINSTANCE.getUser();

		/**
		 * The meta object literal for the '<em><b>Username</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER__USERNAME = eINSTANCE.getUser_Username();

		/**
		 * The meta object literal for the '<em><b>Age</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER__AGE = eINSTANCE.getUser_Age();

		/**
		 * The meta object literal for the '<em><b>Badge</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER__BADGE = eINSTANCE.getUser_Badge();

		/**
		 * The meta object literal for the '<em><b>Category</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER__CATEGORY = eINSTANCE.getUser_Category();

		/**
		 * The meta object literal for the '<em><b>Loans</b></em>' reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference USER__LOANS = eINSTANCE.getUser_Loans();

		/**
		 * The meta object literal for the '{@link it.univaq.disim.unimodel_webapp.impl.BookImpl <em>Book</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.univaq.disim.unimodel_webapp.impl.BookImpl
		 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getBook()
		 * @generated
		 */
		EClass BOOK = eINSTANCE.getBook();

		/**
		 * The meta object literal for the '<em><b>Quantity</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute BOOK__QUANTITY = eINSTANCE.getBook_Quantity();

		/**
		 * The meta object literal for the '<em><b>ISBN</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute BOOK__ISBN = eINSTANCE.getBook_ISBN();

		/**
		 * The meta object literal for the '<em><b>Author</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute BOOK__AUTHOR = eINSTANCE.getBook_Author();

		/**
		 * The meta object literal for the '<em><b>Library</b></em>' container reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference BOOK__LIBRARY = eINSTANCE.getBook_Library();

		/**
		 * The meta object literal for the '<em><b>Books</b></em>' reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference BOOK__BOOKS = eINSTANCE.getBook_Books();

		/**
		 * The meta object literal for the '<em><b>Loans</b></em>' reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference BOOK__LOANS = eINSTANCE.getBook_Loans();

		/**
		 * The meta object literal for the '{@link it.univaq.disim.unimodel_webapp.impl.InfoImpl <em>Info</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.univaq.disim.unimodel_webapp.impl.InfoImpl
		 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getInfo()
		 * @generated
		 */
		EClass INFO = eINSTANCE.getInfo();

		/**
		 * The meta object literal for the '<em><b>Description</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INFO__DESCRIPTION = eINSTANCE.getInfo_Description();

		/**
		 * The meta object literal for the '<em><b>Phone</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INFO__PHONE = eINSTANCE.getInfo_Phone();

		/**
		 * The meta object literal for the '<em><b>Country</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INFO__COUNTRY = eINSTANCE.getInfo_Country();

		/**
		 * The meta object literal for the '<em><b>State</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INFO__STATE = eINSTANCE.getInfo_State();

		/**
		 * The meta object literal for the '<em><b>City</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INFO__CITY = eINSTANCE.getInfo_City();

		/**
		 * The meta object literal for the '<em><b>Postcode</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INFO__POSTCODE = eINSTANCE.getInfo_Postcode();

		/**
		 * The meta object literal for the '<em><b>Street</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INFO__STREET = eINSTANCE.getInfo_Street();

		/**
		 * The meta object literal for the '<em><b>Civic</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute INFO__CIVIC = eINSTANCE.getInfo_Civic();

		/**
		 * The meta object literal for the '{@link it.univaq.disim.unimodel_webapp.impl.DescriptionImpl <em>Description</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.univaq.disim.unimodel_webapp.impl.DescriptionImpl
		 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getDescription()
		 * @generated
		 */
		EClass DESCRIPTION = eINSTANCE.getDescription();

		/**
		 * The meta object literal for the '<em><b>Chancellor</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute DESCRIPTION__CHANCELLOR = eINSTANCE.getDescription_Chancellor();

		/**
		 * The meta object literal for the '<em><b>Description</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute DESCRIPTION__DESCRIPTION = eINSTANCE.getDescription_Description();

		/**
		 * The meta object literal for the '{@link it.univaq.disim.unimodel_webapp.impl.NamedImpl <em>Named</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.univaq.disim.unimodel_webapp.impl.NamedImpl
		 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getNamed()
		 * @generated
		 */
		EClass NAMED = eINSTANCE.getNamed();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute NAMED__NAME = eINSTANCE.getNamed_Name();

		/**
		 * The meta object literal for the '{@link it.univaq.disim.unimodel_webapp.Type <em>Type</em>}' enum.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.univaq.disim.unimodel_webapp.Type
		 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getType()
		 * @generated
		 */
		EEnum TYPE = eINSTANCE.getType();

		/**
		 * The meta object literal for the '{@link it.univaq.disim.unimodel_webapp.Category <em>Category</em>}' enum.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see it.univaq.disim.unimodel_webapp.Category
		 * @see it.univaq.disim.unimodel_webapp.impl.Unimodel_webappPackageImpl#getCategory()
		 * @generated
		 */
		EEnum CATEGORY = eINSTANCE.getCategory();

	}

} //Unimodel_webappPackage
