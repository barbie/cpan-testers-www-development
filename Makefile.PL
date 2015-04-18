use ExtUtils::MakeMaker;
WriteMakefile(
    NAME           	=> 'cpandevel',
    VERSION		   	=> '1.00',
    PREREQ_PM      	=> { },
    ($] >= 5.005 ?
        (ABSTRACT 	=> 'CPAN Testers Development',
         AUTHOR     => 'Barbie <barbie@cpan.org>') : ()),
);
