# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render

from django.http import HttpResponse

from . import models
# Create your views here.

def all(request):
	articles = models.All_articles.objects.all()
	return render(request, 'community_all.html')

def post(request):
	
	return render(request, 'post_on_com.html')