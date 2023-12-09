Class {
	#name : #OpenCLLib,
	#superclass : #FFILibrary,
	#category : #'OpenCL-FFI'
}

{ #category : #'as yet unclassified' }
OpenCLLib >> macModuleName [

	^ 'libOpenCL.dylib'
]

{ #category : #'accessing - platform' }
OpenCLLib >> unixModuleName [

	^ 'libOpenCL.so'
]
