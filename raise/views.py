# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render
from django.http import HttpResponse
import models
# Create your views here.

def stat_list(request):
	st_name = models.Station_info.objects.get(pk=1)
	return render(request, 'station_list.html', {'st_name':st_name})
'''
def stat_info(request, st_id):
	st_id = models.Station_info
	return render(request)
	return response()
'''