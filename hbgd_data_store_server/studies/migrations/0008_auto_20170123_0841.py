# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-01-23 16:41
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('studies', '0007_auto_20161220_0516'),
    ]

    operations = [
        migrations.AlterField(
            model_name='filter',
            name='label',
            field=models.CharField(blank=True, help_text='A readable label for the Filter.', max_length=100, null=True),
        ),
        migrations.AlterField(
            model_name='filter',
            name='study_field',
            field=models.CharField(blank=True, choices=[('id', 'ID'), ('study_id', 'Study ID'), ('short_id', 'Short ID'), ('study_description', 'Description'), ('short_description', 'Short Description'), ('study_type', 'Study Type'), ('start_year', 'Start Year'), ('stop_year', 'Stop Year'), ('country', 'Country'), ('intervention_type', 'Intervention Type'), ('subject_count', 'Subject Count'), ('grant_folder', 'Grant Folder'), ('status', 'Status'), ('analysis_folder', 'Analysis Folder'), ('gest_age', 'Gestational Age')], help_text='\n        The field on the Study model the filter applies to. ', max_length=20, null=True),
        ),
        migrations.AlterField(
            model_name='study',
            name='intervention_type',
            field=models.CharField(help_text='The type of intervention performed in the study.', max_length=50, null=True, verbose_name='Intervention Type'),
        ),
    ]