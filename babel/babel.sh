#!/bin/sh
pybabel extract -F babel.ini -k _gettext -k _ngettext -k lazy_gettext -o admin.pot --project Flask-SuperAdmin ../flask_superadmin
