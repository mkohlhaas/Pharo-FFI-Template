Class {
	#name : #OpenCL,
	#superclass : #Object,
	#pools : [
		'OpenCLAuxiliaryTypes',
		'OpenCLEnums',
		'OpenCLOpaqueTypes',
		'OpenCLTypeAliases'
	],
	#category : #'OpenCL-FFI-OpenCL-FFI'
}

{ #category : #accessing }
OpenCL class >> ffiLibrary [

	^ OpenCLLib
]
