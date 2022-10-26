-- -*- lua -*-
--
--
--
whatis("Name : damidseq")
whatis("Version : 1.0")
whatis("Description: Pipeline generated by Owen Marshall with minor modifications https://github.com/elifesciences-publications/damidseq_pipeline_output_Dam-only_data")
help([[damidseq with mods]])

load("perl/5.34.0")

prepend_path("PERL5LIB", "/cluster/work/nme/software/libraries/perl/5.34.0/lib/5.34.0")
prepend_path("PERL5LIB", "/cluster/work/nme/software/libraries/perl/5.34.0/lib/site_perl/5.34.0/x86_64-linux")
prepend_path("PERL5LIB", "/cluster/work/nme/software/libraries/perl/5.34.0/lib/site_perl/5.34.0")
prepend_path("PATH", "/cluster/work/nme/software/apps/damidseq/")
