#!/usr/bin/env python
# Copyright 2013 Brett Slatkin
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""Configuration for local development."""

from secrets import *

SQLALCHEMY_DATABASE_URI = (
#    'mysql+mysqldb://root:toor@173.194.253.196/test')
    'mysql+gaerdbms:///test?instance=proppy-dpxdt:dev')

GOOGLE_OAUTH2_EMAIL_ADDRESS = '489570101792-de2remple7eqsirdhnutfrol90toiim3@developer.gserviceaccount.com'
GOOGLE_OAUTH2_REDIRECT_PATH = '/oauth2callback'
GOOGLE_OAUTH2_REDIRECT_URI = 'https://proppy-dpxdt.appspot.com' + GOOGLE_OAUTH2_REDIRECT_PATH
GOOGLE_OAUTH2_CLIENT_ID = '489570101792-de2remple7eqsirdhnutfrol90toiim3.apps.googleusercontent.com'
GOOGLE_OAUTH2_CLIENT_SECRET = 'YGSgNk_-cbvS11NnjDLLiuWm'

GOOGLE_CLOUD_STORAGE_BUCKET = 'proppy-dpxdt/artifacts'

CACHE_TYPE = 'memcached'
CACHE_DEFAULT_TIMEOUT = 600

SESSION_COOKIE_DOMAIN = None

MAIL_DEFAULT_SENDER = 'Depicted <nobody@localhost>'
MAIL_SUPPRESS_SEND = False
MAIL_USE_APPENGINE = True
