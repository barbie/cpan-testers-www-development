use ExtUtils::MakeMaker;
WriteMakefile(
    NAME           	=> 'cpandevel',
    VERSION		   	=> '2.05',
    PREREQ_PM      	=> { 
      Config::IniFiles  => 0,
      File::Basename    => 0,
      File::Copy        => 0,
      File::Path        => 0,
      Getopt::ArgvFile  => 0,
      Getopt::Long      => 0,
      Number::Format    => 0,
      Template          => 0,
    },
    ($] >= 5.005 ?
        (ABSTRACT 	=> 'CPAN Testers Development',
         AUTHOR     => 'Barbie <barbie@cpan.org>') : ()),
);
