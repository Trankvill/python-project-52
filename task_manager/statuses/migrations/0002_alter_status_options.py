# Generated by Django 4.1.6 on 2023-03-07 07:36

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('statuses', '0001_initial'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='status',
            options={'ordering': ['id'], 'verbose_name': 'status', 'verbose_name_plural': 'statuses'},
        ),
    ]
