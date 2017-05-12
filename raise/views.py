# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render
from django.http import HttpResponse
# Create your views here.

def stat_list(request):
	station_dict = {
		'station_name_1' : 'v',
		'station_name_2' : 'v',
		'station_name_3' : 'v',
		'station_name_4' : 'v',
		'station_name_5' : 'v',
		'station_name_6' : 'v',
		'station_name_7' : 'v',
		'station_name_8' : 'v',
		'station_name_9' : 'v',
	}
	return render(request, 'station_list.html', station_dict)
	#return response()
def giveaway_list(request):
	return render()
	return response()