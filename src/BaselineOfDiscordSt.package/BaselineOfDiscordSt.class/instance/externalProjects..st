private
externalProjects: spec
	spec for: #'common' do: [
		spec    
			baseline: 'NeoJSON' with: [
				spec repository: 'github://svenvc/NeoJSON:master/repository' ];
			baseline: 'Brick' with: [ 
				spec
					repository: 'github://pharo-graphics/Brick/src';
					loads: #default ];
			baseline: 'ExternalVolatileStore' with: [ 
				spec
					repository: 'github://feenkcom/external-volatile-store/src';
					loads: #minimal ]
	].
	spec for: #'pharo6.x' do: [
		spec
			baseline: 'Fuel' with: [ 
				spec 
					repository: 'github://theseion/Fuel:3.0.4/repository';
					loads: 'CoreWithExtras' ];
			configuration: 'ZincHTTPComponents' with: [ 
				spec
					repository: 'http://smalltalkhub.com/mc/SvenVanCaekenberghe/ZincHTTPComponents/main/';
					versionString: #stable;
					loads: 'WebSocket' ] 
	].
	spec for: #'pharo7.x' do: [
		spec
			baseline: 'Fuel' with: [ 
				spec 
					repository: 'github://theseion/Fuel:3.0.4/repository';
					loads: 'CoreWithExtras' ];
			configuration: 'ZincHTTPComponents' with: [ 
				spec
					repository: 'http://smalltalkhub.com/mc/SvenVanCaekenberghe/ZincHTTPComponents/main/';
					versionString: #bleedingEdge;
					loads: 'WebSocket' ]
	].
	spec for: #'pharo8.x' do: [
		spec
			configuration: 'ZincHTTPComponents' with: [ 
				spec
					repository: 'github://svenvc/zinc/repository';
					versionString: #bleedingEdge;
					loads: 'WebSocket' ]
	].
	spec for: #'pharo9.x' do: [
		spec
			configuration: 'ZincHTTPComponents' with: [ 
				spec
					repository: 'github://svenvc/zinc/repository';
					versionString: #bleedingEdge;
					loads: 'WebSocket' ]
	].
	spec for: #'pharo11.x' do: [
		spec
			configuration: 'ZincHTTPComponents' with: [ 
				spec
					repository: 'github://svenvc/zinc/repository';
					loads: 'WebSocket' ]
	].