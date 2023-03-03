from django.contrib.auth.models import AbstractUser
from django.utils.translation import gettext as _


class User(AbstractUser):

    def __str__(self):
        return self.get_full_name()

    class Meta:

        verbose_name = _('User')
        verbose_name_plural = _('Users')
        ordering = ['id']
