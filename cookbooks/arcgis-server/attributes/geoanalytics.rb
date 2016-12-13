#
# Cookbook Name:: arcgis-server
# Attributes:: geoanalytics
#
# Copyright 2016 Esri
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

default['arcgis']['geoanalytics'].tap do |geoanalytics|

  # authorization_file_version must be <major>.<minor> ('10.4.1' -> '10.4')
  geoanalytics['authorization_file_version'] = node['arcgis']['version'].to_f.to_s
  geoanalytics['authorization_file'] = ''

end
