# -*- coding: utf-8 -*-
# Generated by Django 1.11.1 on 2017-05-19 07:03
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('raise', '0003_auto_20170518_0107'),
    ]

    operations = [
        migrations.AddField(
            model_name='station_info',
            name='icon',
            field=models.CharField(default='NULL', max_length=64),
        ),
    ]
