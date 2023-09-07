muParser API for LabVIEW

Author:	 Ryan Porter
LAVA Name: Porter
Contact Info:	Contact via PM on lavag.org

LabVIEW Versions:
>=LV 2015 (Windows) x32/x64
>=LV 2015 (Linux) x32/x64

Dependencies:
LAVA Palette

Description:
This package provides a simple API for calling the muParser Fast Math Expression Parser (https://beltoforion.de/en/muparser/).

A modified version of muParser will be installed to your "<LabVIEW>\resource" directory.

Modifications to muParser include:
- Support for the "!" (not) operator
- Support for ":" as a valid character for variable names.
- Support for bitwise operator and "&", or "|", xor "|^", not "~"
- Support for floating point modulo "%"
- Support for hex values (starting with 0x)
- Support for binary values (starting with 0b)

Installation and instructions:
Install VIP package using JKI VI Package Manager 2014 or newer.

Examples:
TODO

Known Issues:
- log() is base e. Be sure to use log10() for base 10 instead.
- bitwise operations, and hex or binary constants assume 32-bit integer representation.

Version History:
v1.0.0: Initial release.
v1.1.0: Added get variable value to mupExpr class. Added examples.
v1.1.1: Added Get_Last_Error.vi for returning error token and position details to top level.
v2.0.0: Changed mupExpr class from byRef to byValue. Enclosed hparser handle in DVR.
v2.0.1: Added accessor for reading constants.
v2.1.0: Updated muparser to v2.3.4. Renamed shared objects for non-windows targets.
v3.0.0: Renamed shared object to libmuparser-lv.dll for all targets. Statically linked. Support for bitwise operators. Support for binary and hex values. Support for modulo operator.

Distribution:
Source code of this project is located here: https://github.com/rfporter/LV-muParser

Support:
If you have any problems with this code or want to suggest features please join the discussion here: https://lavag.org/topic/20262-cr-lv-muparser/

Acknowledgements:
- LAVA users ned and ensegre, AndyS, Rolf Kalbermatter: Without their input, this project would have remained on the back burner.
- Plasmionique: Allowing the open source release of this project

Licenses:

muParser API for LabVIEW
Copyright (c) 2017, Ryan Porter
Distributed under the BSD 2-Clause (http://opensource.org/licenses/BSD-2-Clause)

muParser - Fast Math Parser Library v2.3.4
Copyright (c) 2016 Ingo Berg 
Distributed under the MIT License (https://opensource.org/licenses/MIT)
