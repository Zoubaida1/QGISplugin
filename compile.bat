@echo off
SET QGIS_ROOT = C: \GIS\ QGIS
call "%QGIS_ROOT%"\
bin\ o4w_env.bat
call "%QGIS_ROOT%"\
apps\ grass\ grass78\ etc\ env.bat

path % PATH % ; % QGIS_ROOT % \apps\ qgis\ bin
path % PATH % ; % QGIS_ROOT % \apps\ grass\ grass78\ lib
path % PATH % ;
C: \GIS\ QGIS\ apps\ Qt5\ bin
path % PATH % ;
C: \GIS\ QGIS\ apps\ Python37\ Scripts

set PYTHONPATH = % PYTHONPATH % ; % QGIS_ROOT % \apps\ qgis\ python
set PYTHONPATH = % PYTHONPATH % ; % QGIS_ROOT % \apps\ Python37\ lib\ site - packages

set PYTHONHOME = % QGIS_ROOT % \apps\ Python37
set QT_PLUGIN_PATH = % QGIS_ROOT % \apps\ qgis\ qtplugins; % QGIS_ROOT % \apps\ qt5\ plugins

set PATH = C: \Program Files\ Git\ bin; % PATH %