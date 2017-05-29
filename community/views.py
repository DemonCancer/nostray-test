# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render

from django.http import HttpResponse

from . import models
# Create your views here.

def all(request):
	articles = models.article.objects.all()
	return render(request, 'all_posts.html')

def post(request, article_id):
	if str(article_id) == '0':
		return render(request, 'edit_page.html')
	article = models.article.objects.get(pk=article_id)
	return render(request, 'article_page.html', {'articles':articles})

def edit_action(request):
	title = request.POST.get('title', 'TITLE')
	content = request.POST.get('content', 'CONTENT')
	article_id = request.POST.get('article_id', '0')

	if article_id == '0':
		articles = models.article.objects.all()
		models.article.objects.create(title=title, content=content)
		return render(request, 'all_posts.html', {'articles':articles})

	article = models.article.objects.get(pk=article_id)
	article.title = title
	article.content = content
	article.save()
	return render(request, 'article_page.html', {'articles':articles})
