/*
 * generated by Xtext 2.25.0
 */
package it.univaq.disim.unimodel.xtext


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class UnimodelStandaloneSetup extends UnimodelStandaloneSetupGenerated {

	def static void doSetup() {
		new UnimodelStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
