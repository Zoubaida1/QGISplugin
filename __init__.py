# -*- coding: utf-8 -*-
"""
/***************************************************************************
 plugin2
                                 A QGIS plugin
 plugin2
 Generated by Plugin Builder: http://g-sherman.github.io/Qgis-Plugin-Builder/
                             -------------------
        begin                : 2021-12-05
        copyright            : (C) 2021 by zoubaida
        email                : zoubaida.benmakrane@gmail.com
        git sha              : $Format:%H$
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
 This script initializes the plugin, making it known to QGIS.
"""


# noinspection PyPep8Naming
def classFactory(iface):  # pylint: disable=invalid-name
    """Load plugin2 class from file plugin2.
    :param iface: A QGIS interface instance.
    :type iface: QgsInterface
    """
    #
    from .plugin2 import plugin2
    return plugin2(iface)
