/*******************************************************************************
 *************************************************************************
 * This code is 100% auto-generated
 * from:
 *   /it.univaq.disim.unimodel/model/unimodel.ecore
 * using:
 *   /it.univaq.disim.unimodel/model/unimodel.genmodel
 *   org.eclipse.ocl.examples.codegen.oclinecore.OCLinEcoreTables
 *
 * Do not edit it.
 *******************************************************************************/
package unimodel;

import org.eclipse.emf.ecore.EcorePackage;
import org.eclipse.ocl.pivot.TemplateParameters;
import org.eclipse.ocl.pivot.ids.ClassId;
import org.eclipse.ocl.pivot.ids.CollectionTypeId;
import org.eclipse.ocl.pivot.ids.DataTypeId;
import org.eclipse.ocl.pivot.ids.EnumerationId;
import org.eclipse.ocl.pivot.ids.IdManager;
import org.eclipse.ocl.pivot.ids.NsURIPackageId;
import org.eclipse.ocl.pivot.ids.TypeId;
import org.eclipse.ocl.pivot.internal.library.ecore.EcoreExecutorEnumeration;
import org.eclipse.ocl.pivot.internal.library.ecore.EcoreExecutorEnumerationLiteral;
import org.eclipse.ocl.pivot.internal.library.ecore.EcoreExecutorPackage;
import org.eclipse.ocl.pivot.internal.library.ecore.EcoreExecutorProperty;
import org.eclipse.ocl.pivot.internal.library.ecore.EcoreExecutorType;
import org.eclipse.ocl.pivot.internal.library.ecore.EcoreLibraryOppositeProperty;
import org.eclipse.ocl.pivot.internal.library.executor.ExecutorFragment;
import org.eclipse.ocl.pivot.internal.library.executor.ExecutorOperation;
import org.eclipse.ocl.pivot.internal.library.executor.ExecutorProperty;
import org.eclipse.ocl.pivot.internal.library.executor.ExecutorPropertyWithImplementation;
import org.eclipse.ocl.pivot.internal.library.executor.ExecutorStandardLibrary;
import org.eclipse.ocl.pivot.oclstdlib.OCLstdlibTables;
import org.eclipse.ocl.pivot.utilities.AbstractTables;
import org.eclipse.ocl.pivot.utilities.TypeUtil;
import org.eclipse.ocl.pivot.utilities.ValueUtil;
import org.eclipse.ocl.pivot.values.IntegerValue;
// import unimodel.UnimodelPackage;
// import unimodel.UnimodelTables;

/**
 * UnimodelTables provides the dispatch tables for the unimodel for use by the OCL dispatcher.
 *
 * In order to ensure correct static initialization, a top level class element must be accessed
 * before any nested class element. Therefore an access to PACKAGE.getClass() is recommended.
 */
public class UnimodelTables extends AbstractTables
{
	static {
		Init.initStart();
	}

	/**
	 *	The package descriptor for the package.
	 */
	public static final EcoreExecutorPackage PACKAGE = new EcoreExecutorPackage(UnimodelPackage.eINSTANCE);

	/**
	 *	The library of all packages and types.
	 */
	public static final ExecutorStandardLibrary LIBRARY = OCLstdlibTables.LIBRARY;

	/**
	 *	Constants used by auto-generated code.
	 */
	public static final /*@NonInvalid*/ NsURIPackageId PACKid_http_c_s_s_www_eclipse_org_s_emf_s_2002_s_Ecore = IdManager.getNsURIPackageId("http://www.eclipse.org/emf/2002/Ecore", null, EcorePackage.eINSTANCE);
	public static final /*@NonInvalid*/ NsURIPackageId PACKid_http_c_s_s_www_example_org_s_unimodel = IdManager.getNsURIPackageId("http://www.example.org/unimodel", null, UnimodelPackage.eINSTANCE);
	public static final /*@NonInvalid*/ ClassId CLSSid_Address = UnimodelTables.PACKid_http_c_s_s_www_example_org_s_unimodel.getClassId("Address", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_Book = UnimodelTables.PACKid_http_c_s_s_www_example_org_s_unimodel.getClassId("Book", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_Building = UnimodelTables.PACKid_http_c_s_s_www_example_org_s_unimodel.getClassId("Building", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_Class = UnimodelTables.PACKid_http_c_s_s_www_example_org_s_unimodel.getClassId("Class", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_Floor = UnimodelTables.PACKid_http_c_s_s_www_example_org_s_unimodel.getClassId("Floor", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_Library = UnimodelTables.PACKid_http_c_s_s_www_example_org_s_unimodel.getClassId("Library", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_Loan = UnimodelTables.PACKid_http_c_s_s_www_example_org_s_unimodel.getClassId("Loan", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_Office = UnimodelTables.PACKid_http_c_s_s_www_example_org_s_unimodel.getClassId("Office", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_Person = UnimodelTables.PACKid_http_c_s_s_www_example_org_s_unimodel.getClassId("Person", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_Room = UnimodelTables.PACKid_http_c_s_s_www_example_org_s_unimodel.getClassId("Room", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_University = UnimodelTables.PACKid_http_c_s_s_www_example_org_s_unimodel.getClassId("University", 0);
	public static final /*@NonInvalid*/ DataTypeId DATAid_EDate = UnimodelTables.PACKid_http_c_s_s_www_eclipse_org_s_emf_s_2002_s_Ecore.getDataTypeId("EDate", 0);
	public static final /*@NonInvalid*/ DataTypeId DATAid_EFloat = UnimodelTables.PACKid_http_c_s_s_www_eclipse_org_s_emf_s_2002_s_Ecore.getDataTypeId("EFloat", 0);
	public static final /*@NonInvalid*/ DataTypeId DATAid_EInt = UnimodelTables.PACKid_http_c_s_s_www_eclipse_org_s_emf_s_2002_s_Ecore.getDataTypeId("EInt", 0);
	public static final /*@NonInvalid*/ EnumerationId ENUMid_Category = UnimodelTables.PACKid_http_c_s_s_www_example_org_s_unimodel.getEnumerationId("Category");
	public static final /*@NonInvalid*/ EnumerationId ENUMid_Type = UnimodelTables.PACKid_http_c_s_s_www_example_org_s_unimodel.getEnumerationId("Type");
	public static final /*@NonInvalid*/ IntegerValue INT_0 = ValueUtil.integerValueOf("0");
	public static final /*@NonInvalid*/ IntegerValue INT_1 = ValueUtil.integerValueOf("1");
	public static final /*@NonInvalid*/ IntegerValue INT_10 = ValueUtil.integerValueOf("10");
	public static final /*@NonInvalid*/ IntegerValue INT_120 = ValueUtil.integerValueOf("120");
	public static final /*@NonInvalid*/ IntegerValue INT_13 = ValueUtil.integerValueOf("13");
	public static final /*@NonInvalid*/ IntegerValue INT_16 = ValueUtil.integerValueOf("16");
	public static final /*@NonInvalid*/ IntegerValue INT_5 = ValueUtil.integerValueOf("5");
	public static final /*@NonInvalid*/ CollectionTypeId BAG_CLSSid_Book = TypeId.BAG.getSpecializedId(UnimodelTables.CLSSid_Book);
	public static final /*@NonInvalid*/ CollectionTypeId BAG_CLSSid_Loan = TypeId.BAG.getSpecializedId(UnimodelTables.CLSSid_Loan);
	public static final /*@NonInvalid*/ CollectionTypeId BAG_CLSSid_Office = TypeId.BAG.getSpecializedId(UnimodelTables.CLSSid_Office);
	public static final /*@NonInvalid*/ CollectionTypeId BAG_CLSSid_Person = TypeId.BAG.getSpecializedId(UnimodelTables.CLSSid_Person);
	public static final /*@NonInvalid*/ CollectionTypeId ORD_CLSSid_Building = TypeId.ORDERED_SET.getSpecializedId(UnimodelTables.CLSSid_Building);
	public static final /*@NonInvalid*/ CollectionTypeId ORD_CLSSid_Floor = TypeId.ORDERED_SET.getSpecializedId(UnimodelTables.CLSSid_Floor);
	public static final /*@NonInvalid*/ CollectionTypeId ORD_CLSSid_Person = TypeId.ORDERED_SET.getSpecializedId(UnimodelTables.CLSSid_Person);
	public static final /*@NonInvalid*/ CollectionTypeId ORD_CLSSid_Room = TypeId.ORDERED_SET.getSpecializedId(UnimodelTables.CLSSid_Room);
	public static final /*@NonInvalid*/ CollectionTypeId SET_CLSSid_Book = TypeId.SET.getSpecializedId(UnimodelTables.CLSSid_Book);
	public static final /*@NonInvalid*/ CollectionTypeId SET_CLSSid_Loan = TypeId.SET.getSpecializedId(UnimodelTables.CLSSid_Loan);

	/**
	 *	The type parameters for templated types and operations.
	 */
	public static class TypeParameters {
		static {
			Init.initStart();
			UnimodelTables.init();
		}

		static {
			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of UnimodelTables::TypeParameters and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The type descriptors for each type.
	 */
	public static class Types {
		static {
			Init.initStart();
			TypeParameters.init();
		}

		public static final EcoreExecutorType _Address = new EcoreExecutorType(UnimodelPackage.Literals.ADDRESS, PACKAGE, 0);
		public static final EcoreExecutorType _Book = new EcoreExecutorType(UnimodelPackage.Literals.BOOK, PACKAGE, 0);
		public static final EcoreExecutorType _Building = new EcoreExecutorType(UnimodelPackage.Literals.BUILDING, PACKAGE, 0);
		public static final EcoreExecutorEnumeration _Category = new EcoreExecutorEnumeration(UnimodelPackage.Literals.CATEGORY, PACKAGE, 0);
		public static final EcoreExecutorType _Class = new EcoreExecutorType(UnimodelPackage.Literals.CLASS, PACKAGE, 0);
		public static final EcoreExecutorType _Floor = new EcoreExecutorType(UnimodelPackage.Literals.FLOOR, PACKAGE, 0);
		public static final EcoreExecutorType _Library = new EcoreExecutorType(UnimodelPackage.Literals.LIBRARY, PACKAGE, 0);
		public static final EcoreExecutorType _Loan = new EcoreExecutorType(UnimodelPackage.Literals.LOAN, PACKAGE, 0);
		public static final EcoreExecutorType _Named = new EcoreExecutorType(UnimodelPackage.Literals.NAMED, PACKAGE, 0);
		public static final EcoreExecutorType _Office = new EcoreExecutorType(UnimodelPackage.Literals.OFFICE, PACKAGE, 0);
		public static final EcoreExecutorType _Person = new EcoreExecutorType(UnimodelPackage.Literals.PERSON, PACKAGE, 0);
		public static final EcoreExecutorType _Room = new EcoreExecutorType(UnimodelPackage.Literals.ROOM, PACKAGE, 0);
		public static final EcoreExecutorEnumeration _Type = new EcoreExecutorEnumeration(UnimodelPackage.Literals.TYPE, PACKAGE, 0);
		public static final EcoreExecutorType _University = new EcoreExecutorType(UnimodelPackage.Literals.UNIVERSITY, PACKAGE, 0);

		private static final EcoreExecutorType /*@NonNull*/ [] types = {
			_Address,
			_Book,
			_Building,
			_Category,
			_Class,
			_Floor,
			_Library,
			_Loan,
			_Named,
			_Office,
			_Person,
			_Room,
			_Type,
			_University
		};

		/*
		 *	Install the type descriptors in the package descriptor.
		 */
		static {
			PACKAGE.init(LIBRARY, types);
			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of UnimodelTables::Types and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The fragment descriptors for the local elements of each type and its supertypes.
	 */
	public static class Fragments {
		static {
			Init.initStart();
			Types.init();
		}

		private static final ExecutorFragment _Address__Address = new ExecutorFragment(Types._Address, UnimodelTables.Types._Address);
		private static final ExecutorFragment _Address__OclAny = new ExecutorFragment(Types._Address, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _Address__OclElement = new ExecutorFragment(Types._Address, OCLstdlibTables.Types._OclElement);

		private static final ExecutorFragment _Book__Book = new ExecutorFragment(Types._Book, UnimodelTables.Types._Book);
		private static final ExecutorFragment _Book__Named = new ExecutorFragment(Types._Book, UnimodelTables.Types._Named);
		private static final ExecutorFragment _Book__OclAny = new ExecutorFragment(Types._Book, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _Book__OclElement = new ExecutorFragment(Types._Book, OCLstdlibTables.Types._OclElement);

		private static final ExecutorFragment _Building__Building = new ExecutorFragment(Types._Building, UnimodelTables.Types._Building);
		private static final ExecutorFragment _Building__Named = new ExecutorFragment(Types._Building, UnimodelTables.Types._Named);
		private static final ExecutorFragment _Building__OclAny = new ExecutorFragment(Types._Building, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _Building__OclElement = new ExecutorFragment(Types._Building, OCLstdlibTables.Types._OclElement);

		private static final ExecutorFragment _Category__Category = new ExecutorFragment(Types._Category, UnimodelTables.Types._Category);
		private static final ExecutorFragment _Category__OclAny = new ExecutorFragment(Types._Category, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _Category__OclElement = new ExecutorFragment(Types._Category, OCLstdlibTables.Types._OclElement);
		private static final ExecutorFragment _Category__OclEnumeration = new ExecutorFragment(Types._Category, OCLstdlibTables.Types._OclEnumeration);
		private static final ExecutorFragment _Category__OclType = new ExecutorFragment(Types._Category, OCLstdlibTables.Types._OclType);

		private static final ExecutorFragment _Class__Class = new ExecutorFragment(Types._Class, UnimodelTables.Types._Class);
		private static final ExecutorFragment _Class__Named = new ExecutorFragment(Types._Class, UnimodelTables.Types._Named);
		private static final ExecutorFragment _Class__OclAny = new ExecutorFragment(Types._Class, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _Class__OclElement = new ExecutorFragment(Types._Class, OCLstdlibTables.Types._OclElement);
		private static final ExecutorFragment _Class__Room = new ExecutorFragment(Types._Class, UnimodelTables.Types._Room);

		private static final ExecutorFragment _Floor__Floor = new ExecutorFragment(Types._Floor, UnimodelTables.Types._Floor);
		private static final ExecutorFragment _Floor__OclAny = new ExecutorFragment(Types._Floor, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _Floor__OclElement = new ExecutorFragment(Types._Floor, OCLstdlibTables.Types._OclElement);

		private static final ExecutorFragment _Library__Library = new ExecutorFragment(Types._Library, UnimodelTables.Types._Library);
		private static final ExecutorFragment _Library__Named = new ExecutorFragment(Types._Library, UnimodelTables.Types._Named);
		private static final ExecutorFragment _Library__OclAny = new ExecutorFragment(Types._Library, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _Library__OclElement = new ExecutorFragment(Types._Library, OCLstdlibTables.Types._OclElement);

		private static final ExecutorFragment _Loan__Loan = new ExecutorFragment(Types._Loan, UnimodelTables.Types._Loan);
		private static final ExecutorFragment _Loan__OclAny = new ExecutorFragment(Types._Loan, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _Loan__OclElement = new ExecutorFragment(Types._Loan, OCLstdlibTables.Types._OclElement);

		private static final ExecutorFragment _Named__Named = new ExecutorFragment(Types._Named, UnimodelTables.Types._Named);
		private static final ExecutorFragment _Named__OclAny = new ExecutorFragment(Types._Named, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _Named__OclElement = new ExecutorFragment(Types._Named, OCLstdlibTables.Types._OclElement);

		private static final ExecutorFragment _Office__Named = new ExecutorFragment(Types._Office, UnimodelTables.Types._Named);
		private static final ExecutorFragment _Office__OclAny = new ExecutorFragment(Types._Office, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _Office__OclElement = new ExecutorFragment(Types._Office, OCLstdlibTables.Types._OclElement);
		private static final ExecutorFragment _Office__Office = new ExecutorFragment(Types._Office, UnimodelTables.Types._Office);
		private static final ExecutorFragment _Office__Room = new ExecutorFragment(Types._Office, UnimodelTables.Types._Room);

		private static final ExecutorFragment _Person__Named = new ExecutorFragment(Types._Person, UnimodelTables.Types._Named);
		private static final ExecutorFragment _Person__OclAny = new ExecutorFragment(Types._Person, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _Person__OclElement = new ExecutorFragment(Types._Person, OCLstdlibTables.Types._OclElement);
		private static final ExecutorFragment _Person__Person = new ExecutorFragment(Types._Person, UnimodelTables.Types._Person);

		private static final ExecutorFragment _Room__Named = new ExecutorFragment(Types._Room, UnimodelTables.Types._Named);
		private static final ExecutorFragment _Room__OclAny = new ExecutorFragment(Types._Room, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _Room__OclElement = new ExecutorFragment(Types._Room, OCLstdlibTables.Types._OclElement);
		private static final ExecutorFragment _Room__Room = new ExecutorFragment(Types._Room, UnimodelTables.Types._Room);

		private static final ExecutorFragment _Type__OclAny = new ExecutorFragment(Types._Type, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _Type__OclElement = new ExecutorFragment(Types._Type, OCLstdlibTables.Types._OclElement);
		private static final ExecutorFragment _Type__OclEnumeration = new ExecutorFragment(Types._Type, OCLstdlibTables.Types._OclEnumeration);
		private static final ExecutorFragment _Type__OclType = new ExecutorFragment(Types._Type, OCLstdlibTables.Types._OclType);
		private static final ExecutorFragment _Type__Type = new ExecutorFragment(Types._Type, UnimodelTables.Types._Type);

		private static final ExecutorFragment _University__Named = new ExecutorFragment(Types._University, UnimodelTables.Types._Named);
		private static final ExecutorFragment _University__OclAny = new ExecutorFragment(Types._University, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _University__OclElement = new ExecutorFragment(Types._University, OCLstdlibTables.Types._OclElement);
		private static final ExecutorFragment _University__University = new ExecutorFragment(Types._University, UnimodelTables.Types._University);

		static {
			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of UnimodelTables::Fragments and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The parameter lists shared by operations.
	 *
	 * @noextend This class is not intended to be subclassed by clients.
	 * @noinstantiate This class is not intended to be instantiated by clients.
	 * @noreference This class is not intended to be referenced by clients.
	 */
	public static class Parameters {
		static {
			Init.initStart();
			Fragments.init();
		}


		static {
			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of UnimodelTables::Parameters and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The operation descriptors for each operation of each type.
	 *
	 * @noextend This class is not intended to be subclassed by clients.
	 * @noinstantiate This class is not intended to be instantiated by clients.
	 * @noreference This class is not intended to be referenced by clients.
	 */
	public static class Operations {
		static {
			Init.initStart();
			Parameters.init();
		}

		public static final ExecutorOperation _Book__isBookAvailable = new ExecutorOperation("isBookAvailable", TypeUtil.EMPTY_PARAMETER_TYPES, Types._Book,
			0, TemplateParameters.EMPTY_LIST, null);

		public static final ExecutorOperation _Office__getPersonInOffice = new ExecutorOperation("getPersonInOffice", TypeUtil.EMPTY_PARAMETER_TYPES, Types._Office,
			0, TemplateParameters.EMPTY_LIST, null);

		static {
			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of UnimodelTables::Operations and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The property descriptors for each property of each type.
	 *
	 * @noextend This class is not intended to be subclassed by clients.
	 * @noinstantiate This class is not intended to be instantiated by clients.
	 * @noreference This class is not intended to be referenced by clients.
	 */
	public static class Properties {
		static {
			Init.initStart();
			Operations.init();
		}

		public static final ExecutorProperty _Address__city = new EcoreExecutorProperty(UnimodelPackage.Literals.ADDRESS__CITY, Types._Address, 0);
		public static final ExecutorProperty _Address__civic = new EcoreExecutorProperty(UnimodelPackage.Literals.ADDRESS__CIVIC, Types._Address, 1);
		public static final ExecutorProperty _Address__country = new EcoreExecutorProperty(UnimodelPackage.Literals.ADDRESS__COUNTRY, Types._Address, 2);
		public static final ExecutorProperty _Address__id = new EcoreExecutorProperty(UnimodelPackage.Literals.ADDRESS__ID, Types._Address, 3);
		public static final ExecutorProperty _Address__phone = new EcoreExecutorProperty(UnimodelPackage.Literals.ADDRESS__PHONE, Types._Address, 4);
		public static final ExecutorProperty _Address__post_code = new EcoreExecutorProperty(UnimodelPackage.Literals.ADDRESS__POST_CODE, Types._Address, 5);
		public static final ExecutorProperty _Address__state = new EcoreExecutorProperty(UnimodelPackage.Literals.ADDRESS__STATE, Types._Address, 6);
		public static final ExecutorProperty _Address__street = new EcoreExecutorProperty(UnimodelPackage.Literals.ADDRESS__STREET, Types._Address, 7);
		public static final ExecutorProperty _Address__Building__address = new ExecutorPropertyWithImplementation("Building", Types._Address, 8, new EcoreLibraryOppositeProperty(UnimodelPackage.Literals.BUILDING__ADDRESS));
		public static final ExecutorProperty _Address__Office__office_address = new ExecutorPropertyWithImplementation("Office", Types._Address, 9, new EcoreLibraryOppositeProperty(UnimodelPackage.Literals.OFFICE__OFFICE_ADDRESS));

		public static final ExecutorProperty _Book__ISBN = new EcoreExecutorProperty(UnimodelPackage.Literals.BOOK__ISBN, Types._Book, 0);
		public static final ExecutorProperty _Book__author = new EcoreExecutorProperty(UnimodelPackage.Literals.BOOK__AUTHOR, Types._Book, 1);
		public static final ExecutorProperty _Book__library = new EcoreExecutorProperty(UnimodelPackage.Literals.BOOK__LIBRARY, Types._Book, 2);
		public static final ExecutorProperty _Book__loans = new EcoreExecutorProperty(UnimodelPackage.Literals.BOOK__LOANS, Types._Book, 3);
		public static final ExecutorProperty _Book__quantity = new EcoreExecutorProperty(UnimodelPackage.Literals.BOOK__QUANTITY, Types._Book, 4);
		public static final ExecutorProperty _Book__Loan__book = new ExecutorPropertyWithImplementation("Loan", Types._Book, 5, new EcoreLibraryOppositeProperty(UnimodelPackage.Literals.LOAN__BOOK));
		public static final ExecutorProperty _Book__Person__books = new ExecutorPropertyWithImplementation("Person", Types._Book, 6, new EcoreLibraryOppositeProperty(UnimodelPackage.Literals.PERSON__BOOKS));

		public static final ExecutorProperty _Building__address = new EcoreExecutorProperty(UnimodelPackage.Literals.BUILDING__ADDRESS, Types._Building, 0);
		public static final ExecutorProperty _Building__description = new EcoreExecutorProperty(UnimodelPackage.Literals.BUILDING__DESCRIPTION, Types._Building, 1);
		public static final ExecutorProperty _Building__floors = new EcoreExecutorProperty(UnimodelPackage.Literals.BUILDING__FLOORS, Types._Building, 2);
		public static final ExecutorProperty _Building__library = new EcoreExecutorProperty(UnimodelPackage.Literals.BUILDING__LIBRARY, Types._Building, 3);
		public static final ExecutorProperty _Building__University__buildings = new ExecutorPropertyWithImplementation("University", Types._Building, 4, new EcoreLibraryOppositeProperty(UnimodelPackage.Literals.UNIVERSITY__BUILDINGS));

		public static final ExecutorProperty _Class__blackboards = new EcoreExecutorProperty(UnimodelPackage.Literals.CLASS__BLACKBOARDS, Types._Class, 0);
		public static final ExecutorProperty _Class__computers = new EcoreExecutorProperty(UnimodelPackage.Literals.CLASS__COMPUTERS, Types._Class, 1);
		public static final ExecutorProperty _Class__seats = new EcoreExecutorProperty(UnimodelPackage.Literals.CLASS__SEATS, Types._Class, 2);
		public static final ExecutorProperty _Class__speakers = new EcoreExecutorProperty(UnimodelPackage.Literals.CLASS__SPEAKERS, Types._Class, 3);

		public static final ExecutorProperty _Floor__bathrooms = new EcoreExecutorProperty(UnimodelPackage.Literals.FLOOR__BATHROOMS, Types._Floor, 0);
		public static final ExecutorProperty _Floor__number = new EcoreExecutorProperty(UnimodelPackage.Literals.FLOOR__NUMBER, Types._Floor, 1);
		public static final ExecutorProperty _Floor__rooms = new EcoreExecutorProperty(UnimodelPackage.Literals.FLOOR__ROOMS, Types._Floor, 2);
		public static final ExecutorProperty _Floor__Building__floors = new ExecutorPropertyWithImplementation("Building", Types._Floor, 3, new EcoreLibraryOppositeProperty(UnimodelPackage.Literals.BUILDING__FLOORS));

		public static final ExecutorProperty _Library__books = new EcoreExecutorProperty(UnimodelPackage.Literals.LIBRARY__BOOKS, Types._Library, 0);
		public static final ExecutorProperty _Library__computers = new EcoreExecutorProperty(UnimodelPackage.Literals.LIBRARY__COMPUTERS, Types._Library, 1);
		public static final ExecutorProperty _Library__loans = new EcoreExecutorProperty(UnimodelPackage.Literals.LIBRARY__LOANS, Types._Library, 2);
		public static final ExecutorProperty _Library__person = new EcoreExecutorProperty(UnimodelPackage.Literals.LIBRARY__PERSON, Types._Library, 3);
		public static final ExecutorProperty _Library__workstations = new EcoreExecutorProperty(UnimodelPackage.Literals.LIBRARY__WORKSTATIONS, Types._Library, 4);
		public static final ExecutorProperty _Library__Building__library = new ExecutorPropertyWithImplementation("Building", Types._Library, 5, new EcoreLibraryOppositeProperty(UnimodelPackage.Literals.BUILDING__LIBRARY));
		public static final ExecutorProperty _Library__Person__library = new ExecutorPropertyWithImplementation("Person", Types._Library, 6, new EcoreLibraryOppositeProperty(UnimodelPackage.Literals.PERSON__LIBRARY));

		public static final ExecutorProperty _Loan__book = new EcoreExecutorProperty(UnimodelPackage.Literals.LOAN__BOOK, Types._Loan, 0);
		public static final ExecutorProperty _Loan__date = new EcoreExecutorProperty(UnimodelPackage.Literals.LOAN__DATE, Types._Loan, 1);
		public static final ExecutorProperty _Loan__person = new EcoreExecutorProperty(UnimodelPackage.Literals.LOAN__PERSON, Types._Loan, 2);
		public static final ExecutorProperty _Loan__Book__loans = new ExecutorPropertyWithImplementation("Book", Types._Loan, 3, new EcoreLibraryOppositeProperty(UnimodelPackage.Literals.BOOK__LOANS));
		public static final ExecutorProperty _Loan__Library__loans = new ExecutorPropertyWithImplementation("Library", Types._Loan, 4, new EcoreLibraryOppositeProperty(UnimodelPackage.Literals.LIBRARY__LOANS));
		public static final ExecutorProperty _Loan__Person__loans = new ExecutorPropertyWithImplementation("Person", Types._Loan, 5, new EcoreLibraryOppositeProperty(UnimodelPackage.Literals.PERSON__LOANS));

		public static final ExecutorProperty _Named__name = new EcoreExecutorProperty(UnimodelPackage.Literals.NAMED__NAME, Types._Named, 0);

		public static final ExecutorProperty _Office__capacity = new EcoreExecutorProperty(UnimodelPackage.Literals.OFFICE__CAPACITY, Types._Office, 0);
		public static final ExecutorProperty _Office__office_address = new EcoreExecutorProperty(UnimodelPackage.Literals.OFFICE__OFFICE_ADDRESS, Types._Office, 1);
		public static final ExecutorProperty _Office__person_in_office = new EcoreExecutorProperty(UnimodelPackage.Literals.OFFICE__PERSON_IN_OFFICE, Types._Office, 2);
		public static final ExecutorProperty _Office__phone = new EcoreExecutorProperty(UnimodelPackage.Literals.OFFICE__PHONE, Types._Office, 3);
		public static final ExecutorProperty _Office__type = new EcoreExecutorProperty(UnimodelPackage.Literals.OFFICE__TYPE, Types._Office, 4);

		public static final ExecutorProperty _Person__age = new EcoreExecutorProperty(UnimodelPackage.Literals.PERSON__AGE, Types._Person, 0);
		public static final ExecutorProperty _Person__badge = new EcoreExecutorProperty(UnimodelPackage.Literals.PERSON__BADGE, Types._Person, 1);
		public static final ExecutorProperty _Person__books = new EcoreExecutorProperty(UnimodelPackage.Literals.PERSON__BOOKS, Types._Person, 2);
		public static final ExecutorProperty _Person__category = new EcoreExecutorProperty(UnimodelPackage.Literals.PERSON__CATEGORY, Types._Person, 3);
		public static final ExecutorProperty _Person__fiscal_code = new EcoreExecutorProperty(UnimodelPackage.Literals.PERSON__FISCAL_CODE, Types._Person, 4);
		public static final ExecutorProperty _Person__library = new EcoreExecutorProperty(UnimodelPackage.Literals.PERSON__LIBRARY, Types._Person, 5);
		public static final ExecutorProperty _Person__loans = new EcoreExecutorProperty(UnimodelPackage.Literals.PERSON__LOANS, Types._Person, 6);
		public static final ExecutorProperty _Person__Library__person = new ExecutorPropertyWithImplementation("Library", Types._Person, 7, new EcoreLibraryOppositeProperty(UnimodelPackage.Literals.LIBRARY__PERSON));
		public static final ExecutorProperty _Person__Loan__person = new ExecutorPropertyWithImplementation("Loan", Types._Person, 8, new EcoreLibraryOppositeProperty(UnimodelPackage.Literals.LOAN__PERSON));
		public static final ExecutorProperty _Person__Office__person_in_office = new ExecutorPropertyWithImplementation("Office", Types._Person, 9, new EcoreLibraryOppositeProperty(UnimodelPackage.Literals.OFFICE__PERSON_IN_OFFICE));

		public static final ExecutorProperty _Room__dimension = new EcoreExecutorProperty(UnimodelPackage.Literals.ROOM__DIMENSION, Types._Room, 0);
		public static final ExecutorProperty _Room__sockets = new EcoreExecutorProperty(UnimodelPackage.Literals.ROOM__SOCKETS, Types._Room, 1);
		public static final ExecutorProperty _Room__Floor__rooms = new ExecutorPropertyWithImplementation("Floor", Types._Room, 2, new EcoreLibraryOppositeProperty(UnimodelPackage.Literals.FLOOR__ROOMS));

		public static final ExecutorProperty _University__buildings = new EcoreExecutorProperty(UnimodelPackage.Literals.UNIVERSITY__BUILDINGS, Types._University, 0);
		public static final ExecutorProperty _University__chancellor = new EcoreExecutorProperty(UnimodelPackage.Literals.UNIVERSITY__CHANCELLOR, Types._University, 1);
		public static final ExecutorProperty _University__description = new EcoreExecutorProperty(UnimodelPackage.Literals.UNIVERSITY__DESCRIPTION, Types._University, 2);
		static {
			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of UnimodelTables::Properties and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The fragments for all base types in depth order: OclAny first, OclSelf last.
	 */
	public static class TypeFragments {
		static {
			Init.initStart();
			Properties.init();
		}

		private static final ExecutorFragment /*@NonNull*/ [] _Address =
			{
				Fragments._Address__OclAny /* 0 */,
				Fragments._Address__OclElement /* 1 */,
				Fragments._Address__Address /* 2 */
			};
		private static final int /*@NonNull*/ [] __Address = { 1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _Book =
			{
				Fragments._Book__OclAny /* 0 */,
				Fragments._Book__OclElement /* 1 */,
				Fragments._Book__Named /* 2 */,
				Fragments._Book__Book /* 3 */
			};
		private static final int /*@NonNull*/ [] __Book = { 1,1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _Building =
			{
				Fragments._Building__OclAny /* 0 */,
				Fragments._Building__OclElement /* 1 */,
				Fragments._Building__Named /* 2 */,
				Fragments._Building__Building /* 3 */
			};
		private static final int /*@NonNull*/ [] __Building = { 1,1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _Category =
			{
				Fragments._Category__OclAny /* 0 */,
				Fragments._Category__OclElement /* 1 */,
				Fragments._Category__OclType /* 2 */,
				Fragments._Category__OclEnumeration /* 3 */,
				Fragments._Category__Category /* 4 */
			};
		private static final int /*@NonNull*/ [] __Category = { 1,1,1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _Class =
			{
				Fragments._Class__OclAny /* 0 */,
				Fragments._Class__OclElement /* 1 */,
				Fragments._Class__Named /* 2 */,
				Fragments._Class__Room /* 3 */,
				Fragments._Class__Class /* 4 */
			};
		private static final int /*@NonNull*/ [] __Class = { 1,1,1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _Floor =
			{
				Fragments._Floor__OclAny /* 0 */,
				Fragments._Floor__OclElement /* 1 */,
				Fragments._Floor__Floor /* 2 */
			};
		private static final int /*@NonNull*/ [] __Floor = { 1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _Library =
			{
				Fragments._Library__OclAny /* 0 */,
				Fragments._Library__OclElement /* 1 */,
				Fragments._Library__Named /* 2 */,
				Fragments._Library__Library /* 3 */
			};
		private static final int /*@NonNull*/ [] __Library = { 1,1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _Loan =
			{
				Fragments._Loan__OclAny /* 0 */,
				Fragments._Loan__OclElement /* 1 */,
				Fragments._Loan__Loan /* 2 */
			};
		private static final int /*@NonNull*/ [] __Loan = { 1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _Named =
			{
				Fragments._Named__OclAny /* 0 */,
				Fragments._Named__OclElement /* 1 */,
				Fragments._Named__Named /* 2 */
			};
		private static final int /*@NonNull*/ [] __Named = { 1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _Office =
			{
				Fragments._Office__OclAny /* 0 */,
				Fragments._Office__OclElement /* 1 */,
				Fragments._Office__Named /* 2 */,
				Fragments._Office__Room /* 3 */,
				Fragments._Office__Office /* 4 */
			};
		private static final int /*@NonNull*/ [] __Office = { 1,1,1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _Person =
			{
				Fragments._Person__OclAny /* 0 */,
				Fragments._Person__OclElement /* 1 */,
				Fragments._Person__Named /* 2 */,
				Fragments._Person__Person /* 3 */
			};
		private static final int /*@NonNull*/ [] __Person = { 1,1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _Room =
			{
				Fragments._Room__OclAny /* 0 */,
				Fragments._Room__OclElement /* 1 */,
				Fragments._Room__Named /* 2 */,
				Fragments._Room__Room /* 3 */
			};
		private static final int /*@NonNull*/ [] __Room = { 1,1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _Type =
			{
				Fragments._Type__OclAny /* 0 */,
				Fragments._Type__OclElement /* 1 */,
				Fragments._Type__OclType /* 2 */,
				Fragments._Type__OclEnumeration /* 3 */,
				Fragments._Type__Type /* 4 */
			};
		private static final int /*@NonNull*/ [] __Type = { 1,1,1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _University =
			{
				Fragments._University__OclAny /* 0 */,
				Fragments._University__OclElement /* 1 */,
				Fragments._University__Named /* 2 */,
				Fragments._University__University /* 3 */
			};
		private static final int /*@NonNull*/ [] __University = { 1,1,1,1 };

		/**
		 *	Install the fragment descriptors in the class descriptors.
		 */
		static {
			Types._Address.initFragments(_Address, __Address);
			Types._Book.initFragments(_Book, __Book);
			Types._Building.initFragments(_Building, __Building);
			Types._Category.initFragments(_Category, __Category);
			Types._Class.initFragments(_Class, __Class);
			Types._Floor.initFragments(_Floor, __Floor);
			Types._Library.initFragments(_Library, __Library);
			Types._Loan.initFragments(_Loan, __Loan);
			Types._Named.initFragments(_Named, __Named);
			Types._Office.initFragments(_Office, __Office);
			Types._Person.initFragments(_Person, __Person);
			Types._Room.initFragments(_Room, __Room);
			Types._Type.initFragments(_Type, __Type);
			Types._University.initFragments(_University, __University);

			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of UnimodelTables::TypeFragments and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The lists of local operations or local operation overrides for each fragment of each type.
	 */
	public static class FragmentOperations {
		static {
			Init.initStart();
			TypeFragments.init();
		}

		private static final ExecutorOperation /*@NonNull*/ [] _Address__Address = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Address__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Address__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _Book__Book = {
			UnimodelTables.Operations._Book__isBookAvailable /* isBookAvailable() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Book__Named = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Book__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Book__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _Building__Building = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Building__Named = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Building__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Building__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _Category__Category = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Category__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Category__OclElement = {
			OCLstdlibTables.Operations._OclEnumeration__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Category__OclEnumeration = {
			OCLstdlibTables.Operations._OclEnumeration__allInstances /* allInstances() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Category__OclType = {
			OCLstdlibTables.Operations._OclType__conformsTo /* conformsTo(OclType[?]) */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _Class__Class = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Class__Named = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Class__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Class__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Class__Room = {};

		private static final ExecutorOperation /*@NonNull*/ [] _Floor__Floor = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Floor__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Floor__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _Library__Library = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Library__Named = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Library__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Library__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _Loan__Loan = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Loan__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Loan__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _Named__Named = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Named__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Named__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _Office__Office = {
			UnimodelTables.Operations._Office__getPersonInOffice /* getPersonInOffice() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Office__Named = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Office__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Office__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Office__Room = {};

		private static final ExecutorOperation /*@NonNull*/ [] _Person__Person = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Person__Named = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Person__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Person__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _Room__Room = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Room__Named = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Room__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Room__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _Type__Type = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Type__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Type__OclElement = {
			OCLstdlibTables.Operations._OclEnumeration__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Type__OclEnumeration = {
			OCLstdlibTables.Operations._OclEnumeration__allInstances /* allInstances() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Type__OclType = {
			OCLstdlibTables.Operations._OclType__conformsTo /* conformsTo(OclType[?]) */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _University__University = {};
		private static final ExecutorOperation /*@NonNull*/ [] _University__Named = {};
		private static final ExecutorOperation /*@NonNull*/ [] _University__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _University__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		/*
		 *	Install the operation descriptors in the fragment descriptors.
		 */
		static {
			Fragments._Address__Address.initOperations(_Address__Address);
			Fragments._Address__OclAny.initOperations(_Address__OclAny);
			Fragments._Address__OclElement.initOperations(_Address__OclElement);

			Fragments._Book__Book.initOperations(_Book__Book);
			Fragments._Book__Named.initOperations(_Book__Named);
			Fragments._Book__OclAny.initOperations(_Book__OclAny);
			Fragments._Book__OclElement.initOperations(_Book__OclElement);

			Fragments._Building__Building.initOperations(_Building__Building);
			Fragments._Building__Named.initOperations(_Building__Named);
			Fragments._Building__OclAny.initOperations(_Building__OclAny);
			Fragments._Building__OclElement.initOperations(_Building__OclElement);

			Fragments._Category__Category.initOperations(_Category__Category);
			Fragments._Category__OclAny.initOperations(_Category__OclAny);
			Fragments._Category__OclElement.initOperations(_Category__OclElement);
			Fragments._Category__OclEnumeration.initOperations(_Category__OclEnumeration);
			Fragments._Category__OclType.initOperations(_Category__OclType);

			Fragments._Class__Class.initOperations(_Class__Class);
			Fragments._Class__Named.initOperations(_Class__Named);
			Fragments._Class__OclAny.initOperations(_Class__OclAny);
			Fragments._Class__OclElement.initOperations(_Class__OclElement);
			Fragments._Class__Room.initOperations(_Class__Room);

			Fragments._Floor__Floor.initOperations(_Floor__Floor);
			Fragments._Floor__OclAny.initOperations(_Floor__OclAny);
			Fragments._Floor__OclElement.initOperations(_Floor__OclElement);

			Fragments._Library__Library.initOperations(_Library__Library);
			Fragments._Library__Named.initOperations(_Library__Named);
			Fragments._Library__OclAny.initOperations(_Library__OclAny);
			Fragments._Library__OclElement.initOperations(_Library__OclElement);

			Fragments._Loan__Loan.initOperations(_Loan__Loan);
			Fragments._Loan__OclAny.initOperations(_Loan__OclAny);
			Fragments._Loan__OclElement.initOperations(_Loan__OclElement);

			Fragments._Named__Named.initOperations(_Named__Named);
			Fragments._Named__OclAny.initOperations(_Named__OclAny);
			Fragments._Named__OclElement.initOperations(_Named__OclElement);

			Fragments._Office__Named.initOperations(_Office__Named);
			Fragments._Office__OclAny.initOperations(_Office__OclAny);
			Fragments._Office__OclElement.initOperations(_Office__OclElement);
			Fragments._Office__Office.initOperations(_Office__Office);
			Fragments._Office__Room.initOperations(_Office__Room);

			Fragments._Person__Named.initOperations(_Person__Named);
			Fragments._Person__OclAny.initOperations(_Person__OclAny);
			Fragments._Person__OclElement.initOperations(_Person__OclElement);
			Fragments._Person__Person.initOperations(_Person__Person);

			Fragments._Room__Named.initOperations(_Room__Named);
			Fragments._Room__OclAny.initOperations(_Room__OclAny);
			Fragments._Room__OclElement.initOperations(_Room__OclElement);
			Fragments._Room__Room.initOperations(_Room__Room);

			Fragments._Type__OclAny.initOperations(_Type__OclAny);
			Fragments._Type__OclElement.initOperations(_Type__OclElement);
			Fragments._Type__OclEnumeration.initOperations(_Type__OclEnumeration);
			Fragments._Type__OclType.initOperations(_Type__OclType);
			Fragments._Type__Type.initOperations(_Type__Type);

			Fragments._University__Named.initOperations(_University__Named);
			Fragments._University__OclAny.initOperations(_University__OclAny);
			Fragments._University__OclElement.initOperations(_University__OclElement);
			Fragments._University__University.initOperations(_University__University);

			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of UnimodelTables::FragmentOperations and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The lists of local properties for the local fragment of each type.
	 */
	public static class FragmentProperties {
		static {
			Init.initStart();
			FragmentOperations.init();
		}

		private static final ExecutorProperty /*@NonNull*/ [] _Address = {
			UnimodelTables.Properties._Address__city,
			UnimodelTables.Properties._Address__civic,
			UnimodelTables.Properties._Address__country,
			UnimodelTables.Properties._Address__id,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			UnimodelTables.Properties._Address__phone,
			UnimodelTables.Properties._Address__post_code,
			UnimodelTables.Properties._Address__state,
			UnimodelTables.Properties._Address__street
		};

		private static final ExecutorProperty /*@NonNull*/ [] _Book = {
			UnimodelTables.Properties._Book__ISBN,
			UnimodelTables.Properties._Book__author,
			UnimodelTables.Properties._Book__library,
			UnimodelTables.Properties._Book__loans,
			UnimodelTables.Properties._Named__name,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			UnimodelTables.Properties._Book__quantity
		};

		private static final ExecutorProperty /*@NonNull*/ [] _Building = {
			UnimodelTables.Properties._Building__address,
			UnimodelTables.Properties._Building__description,
			UnimodelTables.Properties._Building__floors,
			UnimodelTables.Properties._Building__library,
			UnimodelTables.Properties._Named__name,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents
		};

		private static final ExecutorProperty /*@NonNull*/ [] _Category = {
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents
		};

		private static final ExecutorProperty /*@NonNull*/ [] _Class = {
			UnimodelTables.Properties._Class__blackboards,
			UnimodelTables.Properties._Class__computers,
			UnimodelTables.Properties._Room__dimension,
			UnimodelTables.Properties._Named__name,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			UnimodelTables.Properties._Class__seats,
			UnimodelTables.Properties._Room__sockets,
			UnimodelTables.Properties._Class__speakers
		};

		private static final ExecutorProperty /*@NonNull*/ [] _Floor = {
			UnimodelTables.Properties._Floor__bathrooms,
			UnimodelTables.Properties._Floor__number,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			UnimodelTables.Properties._Floor__rooms
		};

		private static final ExecutorProperty /*@NonNull*/ [] _Library = {
			UnimodelTables.Properties._Library__books,
			UnimodelTables.Properties._Library__computers,
			UnimodelTables.Properties._Library__loans,
			UnimodelTables.Properties._Named__name,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			UnimodelTables.Properties._Library__person,
			UnimodelTables.Properties._Library__workstations
		};

		private static final ExecutorProperty /*@NonNull*/ [] _Loan = {
			UnimodelTables.Properties._Loan__book,
			UnimodelTables.Properties._Loan__date,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			UnimodelTables.Properties._Loan__person
		};

		private static final ExecutorProperty /*@NonNull*/ [] _Named = {
			UnimodelTables.Properties._Named__name,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents
		};

		private static final ExecutorProperty /*@NonNull*/ [] _Office = {
			UnimodelTables.Properties._Office__capacity,
			UnimodelTables.Properties._Room__dimension,
			UnimodelTables.Properties._Named__name,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			UnimodelTables.Properties._Office__office_address,
			UnimodelTables.Properties._Office__person_in_office,
			UnimodelTables.Properties._Office__phone,
			UnimodelTables.Properties._Room__sockets,
			UnimodelTables.Properties._Office__type
		};

		private static final ExecutorProperty /*@NonNull*/ [] _Person = {
			UnimodelTables.Properties._Person__age,
			UnimodelTables.Properties._Person__badge,
			UnimodelTables.Properties._Person__books,
			UnimodelTables.Properties._Person__category,
			UnimodelTables.Properties._Person__fiscal_code,
			UnimodelTables.Properties._Person__library,
			UnimodelTables.Properties._Person__loans,
			UnimodelTables.Properties._Named__name,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents
		};

		private static final ExecutorProperty /*@NonNull*/ [] _Room = {
			UnimodelTables.Properties._Room__dimension,
			UnimodelTables.Properties._Named__name,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			UnimodelTables.Properties._Room__sockets
		};

		private static final ExecutorProperty /*@NonNull*/ [] _Type = {
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents
		};

		private static final ExecutorProperty /*@NonNull*/ [] _University = {
			UnimodelTables.Properties._University__buildings,
			UnimodelTables.Properties._University__chancellor,
			UnimodelTables.Properties._University__description,
			UnimodelTables.Properties._Named__name,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents
		};

		/**
		 *	Install the property descriptors in the fragment descriptors.
		 */
		static {
			Fragments._Address__Address.initProperties(_Address);
			Fragments._Book__Book.initProperties(_Book);
			Fragments._Building__Building.initProperties(_Building);
			Fragments._Category__Category.initProperties(_Category);
			Fragments._Class__Class.initProperties(_Class);
			Fragments._Floor__Floor.initProperties(_Floor);
			Fragments._Library__Library.initProperties(_Library);
			Fragments._Loan__Loan.initProperties(_Loan);
			Fragments._Named__Named.initProperties(_Named);
			Fragments._Office__Office.initProperties(_Office);
			Fragments._Person__Person.initProperties(_Person);
			Fragments._Room__Room.initProperties(_Room);
			Fragments._Type__Type.initProperties(_Type);
			Fragments._University__University.initProperties(_University);

			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of UnimodelTables::FragmentProperties and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The lists of enumeration literals for each enumeration.
	 */
	public static class EnumerationLiterals {
		static {
			Init.initStart();
			FragmentProperties.init();
		}

		public static final EcoreExecutorEnumerationLiteral _Category__PROFESSOR = new EcoreExecutorEnumerationLiteral(UnimodelPackage.Literals.CATEGORY.getEEnumLiteral("PROFESSOR"), Types._Category, 0);
		public static final EcoreExecutorEnumerationLiteral _Category__PHD_STUDENT = new EcoreExecutorEnumerationLiteral(UnimodelPackage.Literals.CATEGORY.getEEnumLiteral("PHD_STUDENT"), Types._Category, 1);
		public static final EcoreExecutorEnumerationLiteral _Category__ADMINISTRATOR = new EcoreExecutorEnumerationLiteral(UnimodelPackage.Literals.CATEGORY.getEEnumLiteral("ADMINISTRATOR"), Types._Category, 2);
		public static final EcoreExecutorEnumerationLiteral _Category__STAFF = new EcoreExecutorEnumerationLiteral(UnimodelPackage.Literals.CATEGORY.getEEnumLiteral("STAFF"), Types._Category, 3);
		public static final EcoreExecutorEnumerationLiteral _Category__STUDENT = new EcoreExecutorEnumerationLiteral(UnimodelPackage.Literals.CATEGORY.getEEnumLiteral("STUDENT"), Types._Category, 4);
		private static final EcoreExecutorEnumerationLiteral /*@NonNull*/ [] _Category = {
			_Category__PROFESSOR,
			_Category__PHD_STUDENT,
			_Category__ADMINISTRATOR,
			_Category__STAFF,
			_Category__STUDENT
		};

		public static final EcoreExecutorEnumerationLiteral _Type__PROFESSOR_OFFICE = new EcoreExecutorEnumerationLiteral(UnimodelPackage.Literals.TYPE.getEEnumLiteral("PROFESSOR_OFFICE"), Types._Type, 0);
		public static final EcoreExecutorEnumerationLiteral _Type__PHD_ROOM = new EcoreExecutorEnumerationLiteral(UnimodelPackage.Literals.TYPE.getEEnumLiteral("PHD_ROOM"), Types._Type, 1);
		public static final EcoreExecutorEnumerationLiteral _Type__ADMINISTRATION = new EcoreExecutorEnumerationLiteral(UnimodelPackage.Literals.TYPE.getEEnumLiteral("ADMINISTRATION"), Types._Type, 2);
		public static final EcoreExecutorEnumerationLiteral _Type__SECRETARIAT = new EcoreExecutorEnumerationLiteral(UnimodelPackage.Literals.TYPE.getEEnumLiteral("SECRETARIAT"), Types._Type, 3);
		private static final EcoreExecutorEnumerationLiteral /*@NonNull*/ [] _Type = {
			_Type__PROFESSOR_OFFICE,
			_Type__PHD_ROOM,
			_Type__ADMINISTRATION,
			_Type__SECRETARIAT
		};

		/**
		 *	Install the enumeration literals in the enumerations.
		 */
		static {
			Types._Category.initLiterals(_Category);
			Types._Type.initLiterals(_Type);

			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of UnimodelTables::EnumerationLiterals and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 * The multiple packages above avoid problems with the Java 65536 byte limit but introduce a difficulty in ensuring that
	 * static construction occurs in the disciplined order of the packages when construction may start in any of the packages.
	 * The problem is resolved by ensuring that the static construction of each package first initializes its immediate predecessor.
	 * On completion of predecessor initialization, the residual packages are initialized by starting an initialization in the last package.
	 * This class maintains a count so that the various predecessors can distinguish whether they are the starting point and so
	 * ensure that residual construction occurs just once after all predecessors.
	 */
	private static class Init {
		/**
		 * Counter of nested static constructions. On return to zero residual construction starts. -ve once residual construction started.
		 */
		private static int initCount = 0;

		/**
		 * Invoked at the start of a static construction to defer residual construction until primary constructions complete.
		 */
		private static void initStart() {
			if (initCount >= 0) {
				initCount++;
			}
		}

		/**
		 * Invoked at the end of a static construction to activate residual construction once primary constructions complete.
		 */
		private static void initEnd() {
			if (initCount > 0) {
				if (--initCount == 0) {
					initCount = -1;
					EnumerationLiterals.init();
				}
			}
		}
	}

	static {
		Init.initEnd();
	}

	/*
	 * Force initialization of outer fields. Inner fields are lazily initialized.
	 */
	public static void init() {
		new UnimodelTables();
	}

	private UnimodelTables() {
		super(UnimodelPackage.eNS_URI);
	}
}
