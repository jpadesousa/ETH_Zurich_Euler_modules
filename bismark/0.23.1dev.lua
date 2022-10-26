-- -*- lua -*-
--
--
--
--
whatis([[Name : bismark]])
whatis([[Version : 0.23.1dev]])
help([[A tool to map bisulfite converted sequence reads and determine cytosine methylation states.]])

load("bowtie2")
load("samtools")

prepend_path("PATH", "/cluster/work/nme/software/apps/bismark/0.23.1dev")
prepend_path("CMAKE_PREFIX_PATH", "/cluster/work/nme/software/apps/bismark/0.23.1dev")
setenv("BISMARK_ROOT", "/cluster/work/nme/software/apps/bismark/0.23.1dev")
