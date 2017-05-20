# -*- coding: utf-8 -*-
# Generated by Django 1.11.1 on 2017-05-19 07:28
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('raise', '0004_station_info_icon'),
    ]

    operations = [
        migrations.CreateModel(
            name='Give_away',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('title', models.CharField(max_length=64)),
                ('content', models.TextField()),
            ],
        ),
        migrations.AddField(
            model_name='station_info',
            name='number',
            field=models.CharField(default='0', max_length=16),
        ),
    ]