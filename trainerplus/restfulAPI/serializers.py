from django.contrib.auth.models import User, Group
from rest_framework import serializers
from restfulAPI.models import Exercise, ExerciseMapType, ExerciseKeyword, ExerciseMedium, ExerciseEnvironment, Muscle, ExerciseMap
from rest_framework import mixins
from rest_framework import generics

          
class MuscleSerializer(serializers.ModelSerializer):
    class Meta:
        model = Muscle
        fields = ('id', 'name')#,'create_date','last_updated','last_updated_by')

class ExerciseEnvironmentSerializer(serializers.ModelSerializer):
    class Meta:
        model = ExerciseEnvironment
        fields = ('id', 'name')#,'create_date','last_updated','last_updated_by')

class ExerciseMediumSerializer(serializers.ModelSerializer):
    class Meta:
        model = ExerciseMedium
        fields = ('id', 'name')#,'create_date','last_updated','last_updated_by')

class ExerciseKeywordSerializer(serializers.ModelSerializer):
    class Meta:
        model = ExerciseKeyword
        fields = ('id', 'name')#,'create_date','last_updated','last_updated_by')

class ExerciseMapTypeSerializer(serializers.ModelSerializer):
    class Meta:
        model = Exercise
        fields = ('id', 'name')#,'create_date','last_updated','last_updated_by')

class ExerciseMapSerializer(serializers.ModelSerializer):
    class Meta:
        model = ExerciseMap
        fields = ('map_type_id', 'map_id')#,'create_date','last_updated','last_updated_by')

class ExerciseSerializer(serializers.ModelSerializer):
    exercise_maps = ExerciseMapSerializer(many=True)

    class Meta:
        model = Exercise
        fields = ('id', 'name', 'setup', 'instructions', 'comments','image','gif_image','exercise_maps')#,'create_date','last_updated','last_updated_by')



