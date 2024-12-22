from django.db import models

# Create your models here.
class Todolist(models.Model):
    id = models.BigAutoField(primary_key=True)
    content = models.CharField(max_length=200)

    class Meta:
        managed = False
        db_table = 'todolist'
