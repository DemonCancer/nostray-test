# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models

# Create your models here.

class Station_name(models.Model):
	name = models.CharField(max_length=32, default="NULL")
	def __unicode__(self):
		return self.name