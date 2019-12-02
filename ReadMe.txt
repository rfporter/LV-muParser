muParser API for LabVIEW v2.0.1

Author:	 Ryan Porter
LAVA Name: Porter
Contact Info:	Contact via PM on lavag.org

LabVIEW Versions:
LV 2015 (Windows)
LV 2015 (Linux)

Dependencies:
LAVA Palette

Description:
This package provides a simple API for calling the muParser Fast Math Expression Parser (http://beltoforion.de/article.php?a=muparser).

A modified version of muParser v2.2.5 will be installed to your "<LabVIEW>\resource" directory. 

Modifications to muParser include:
- Support for the "!" (not) operator
- Support for ":" as a valid character for variable names.

Installation and instructions:
Install VIP package using JKI VI Package Manager 2014 or newer.

Examples:
TODO

Known Issues:
- log() is base e. Be sure to use log10() for base 10 instead.

Version History:
v1.0.0: Initial release.
v1.1.0: Added get variable value to mupExpr class. Added examples.
v1.1.1: Added Get_Last_Error.vi for returning error token and position details to top level.
v2.0.0: Changed mupExpr class from byRef to byValue. Enclosed hparser handle in DVR.
v2.0.1: Added accessor for reading constants.

Support:
If you have any problems with this code or want to suggest features please join the discussion here: https://lavag.org/topic/20262-cr-lv-muparser/

Acknowledgements:
- LAVA users ned and ensegre: Without their input, this project would have remained on the back burner.
- Plasmionique: Allowing the release this project to LAVA

Distribution:
This code was downloaded from the LAVA Code Repository found at lavag.org

Licenses:

muParser API for LabVIEW
Copyright (c) 2017, Ryan Porter
Distributed under the BSD 2-Clause (http://opensource.org/licenses/BSD-2-Clause)

muParser - Fast Math Parser Library v2.2.5
Copyright (c) 2016 Ingo Berg 
Distributed under the MIT License (https://opensource.org/licenses/MIT)
