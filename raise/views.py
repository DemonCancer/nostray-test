# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render
from django.http import HttpResponse
import models
# Create your views here.

def stat_list(request):
	st_name = models.Station_name.objects.all()
	return render(request, 'station_list.html', {'st_name':st_name})
	#return response()
def giveaway_list(request):
	return render()
	return response()