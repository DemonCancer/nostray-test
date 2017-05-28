# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models

# Create your models here.

class article(models.Model):
	title = models.CharField(max_length=64)
	content = models.TextField()

	def __unicode__(self):
		return self.title
		return self.content