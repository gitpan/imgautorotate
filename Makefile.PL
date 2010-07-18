use ExtUtils::MakeMaker;


WriteMakefile(

   NAME => 'imgautorotate',
   
   VERSION_FROM   => 'bin/imgautorotate',
   
   ABSTRACT_FROM  => 'bin/imgautorotate',      
   
   LICENSE        => 'perl',   
   
   AUTHOR         => 'Leo Charre leocharre at cpan dot org',   
   
   EXE_FILES => [qw(bin/imgautorotate)],

   
   # gen /usr/bin/pmused by Sun Jul 18 07:44:31 EDT 2010 
   PREREQ_PM => {
      'Cwd'                               => '3',
      'Getopt::Std::Strict'               => '1.01',
      'String::ShellQuote'                => '1.03',
      'Test::Simple'                      => '0',
   },

);


