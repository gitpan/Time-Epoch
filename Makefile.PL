use ExtUtils::MakeMaker;

WriteMakefile(
	'NAME'			=> 'Time::Epoch',
	'VERSION_FROM'		=> 'Epoch.pm',
	'clean'			=> {
		'FILES'	=> 'Time-Epoch-*'
	},
);
