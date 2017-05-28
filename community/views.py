# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render

from django.http import HttpResponse

from . import models
# Create your views here.

def all(request):
	articles = models.article.objects.all()
	return render(request, 'all_posts.html')

def post(request):
	
	return render(request, 'post_on_com.html')

def edit_action(request):
	title = request.POST.get('title', 'TITLE')
	content = request.POST.get('content', 'CONTENT')
	models.article.objects.create(title=title, content=content)
	articles = models.article.objects.all()
	return render(request, 'all_posts.html', {'articles':articles})