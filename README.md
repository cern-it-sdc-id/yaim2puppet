yaim2puppet
===========

A set of Yaim functions generating DPM puppet manifests from a yaim site-info.def file.

The goal of the functions is not to generate a full manifest for the configuration of DPM Head, Node and LFC but to provide an initial puppet manifest preconfigured with YAIM variables.

In order to use these functions with YAIM  it just needed to copy them to the YAIM functions directory (/opt/glite/yaim/functions by default) and run

/opt/glite/yaim -r -s <path to site-info.def file> -f <function>
<function> = config_DPM_puppet_head | config_DPM_puppet_disk | config_LFC_puppet

config_DPM_puppet_head, config_DPM_puppet_disk, config_LFC_puppet are shell scripts in which puppet variable values are replaced by YAIM variable names.






