baselines
setUpDependencies: spec

	spec
		baseline: 'Buoy' with: [ spec repository: 'github://brunobuzzi/Buoy:v3.1.0/source' ];
		import: 'Buoy'.
	spec
		baseline: 'Seaside3'
			with: [ spec
				repository: 'github://GsDevKit/Seaside31:gs_master/repository'];
		project: 'Seaside3-Tests' copyFrom: 'Seaside3' with: [ spec loads: #('Seaside-Tests-Core') ]