from django.db import models
from django.contrib.auth.models import User

class Exercise(models.Model):
    name = models.CharField(max_length=200)
    setup = models.TextField()
    instructions = models.TextField()
    comments = models.TextField()
    image = models.CharField(max_length=200)
    gif_image = models.CharField(max_length=200)
    create_date = models.DateTimeField(auto_now=True)
    last_updated = models.DateTimeField(auto_now=True)
    last_updated_by = models.CharField(max_length=100)
    
    class Meta:
        ordering = ('last_updated',)

class ExerciseMapType(models.Model):
    name = models.CharField(max_length=200)
    create_date = models.DateTimeField(auto_now=True)
    last_updated = models.DateTimeField(auto_now=True)
    last_updated_by = models.CharField(max_length=100)

    class Meta:
        ordering = ('last_updated',)

class ExerciseKeyword(models.Model):
    name = models.CharField(max_length=200)
    create_date = models.DateTimeField(auto_now=True)
    last_updated = models.DateTimeField(auto_now=True)
    last_updated_by = models.CharField(max_length=100)

    class Meta:
        ordering = ('last_updated',)

class ExerciseMedium(models.Model):
    name = models.CharField(max_length=200)
    create_date = models.DateTimeField(auto_now=True)
    last_updated = models.DateTimeField(auto_now=True)
    last_updated_by = models.CharField(max_length=100)

    class Meta:
        ordering = ('last_updated',)

class ExerciseEnvironment(models.Model):
    name = models.CharField(max_length=200)
    create_date = models.DateTimeField(auto_now=True)
    last_updated = models.DateTimeField(auto_now=True)
    last_updated_by = models.CharField(max_length=100)

    class Meta:
        ordering = ('last_updated',)

class Muscle(models.Model):
    name = models.CharField(max_length=200)
    create_date = models.DateTimeField(auto_now=True)
    last_updated = models.DateTimeField(auto_now=True)
    last_updated_by = models.CharField(max_length=100)

    class Meta:
        ordering = ('last_updated',)


class ExerciseMap(models.Model):
    exercise_id = models.ForeignKey(Exercise, related_name='exercise_maps')
    map_type_id = models.IntegerField()
    map_id = models.IntegerField()
    create_date = models.DateTimeField(auto_now=True)
    last_updated = models.DateTimeField(auto_now=True)
    last_updated_by = models.CharField(max_length=100)

    class Meta:
        ordering = ('last_updated',)
