# -*- coding: utf-8 -*-
# Generated by Django 1.11.1 on 2017-05-18 01:07
from __future__ import unicode_literals

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('raise', '0002_remove_station_name_img'),
    ]

    operations = [
        migrations.RenameModel(
            old_name='station_name',
            new_name='Station_info',
        ),
    ]