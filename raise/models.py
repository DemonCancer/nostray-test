# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models

# Create your models here.

class station_name(models.Model):
	img = models.TextField(default='./pics/empty_img')
	name = models.CharField(max_length=32, default="NULL")
