# Generated by Django 4.1.7 on 2023-03-08 17:14

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('labels', '0003_alter_label_options_alter_label_created_at'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='label',
            options={'ordering': ['id'], 'verbose_name': 'Метка', 'verbose_name_plural': 'Метки'},
        ),
        migrations.AlterField(
            model_name='label',
            name='created_at',
            field=models.DateTimeField(auto_now_add=True, verbose_name='дата создания'),
        ),
    ]