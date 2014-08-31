from django.shortcuts import render
from django.contrib.auth.models import User, Group
from django.db.models import Q
from rest_framework import viewsets
from restfulAPI.serializers import MuscleSerializer, ExerciseMapTypeSerializer, ExerciseEnvironmentSerializer, ExerciseMediumSerializer, ExerciseKeywordSerializer, ExerciseMapSerializer, ExerciseSerializer
#from restfulAPI.permissions import IsOwnerOrReadOnly, IsTrainerAndOwner
from restfulAPI.models import Exercise, ExerciseMapType, ExerciseKeyword, ExerciseMedium, ExerciseEnvironment, Muscle, ExerciseMap
from django.http import Http404
from rest_framework.views import APIView
from rest_framework.response import Response
from rest_framework import status
from rest_framework import permissions
from rest_framework import mixins
from rest_framework import generics
from rest_framework import renderers
from rest_framework import filters
from rest_framework.decorators import api_view
from rest_framework.response import Response
from rest_framework.reverse import reverse



@api_view(['GET',])

def api_root(request, format=None):
    return Response({
        'exercises': reverse('exercise-list', request=request, format=format),
        'exercise_map_types': reverse('exercise-map-types', request=request, format=format),
        'environment_list': reverse('environment-list', request=request, format=format),
        'medium_list': reverse('medium-list', request=request, format=format),
        'keyword_list': reverse('keyword-list', request=request, format=format),
        'muscle_list': reverse('muscle-list', request=request, format=format),
        
    })

class ExerciseList(generics.ListAPIView):
    queryset = Exercise.objects.all()
    serializer_class = ExerciseSerializer

class ExerciseEnvironmentList(generics.ListAPIView):
    queryset = ExerciseEnvironment.objects.all()
    serializer_class = ExerciseEnvironmentSerializer

class ExerciseMediumList(generics.ListAPIView):
    queryset = ExerciseMedium.objects.all()
    serializer_class = ExerciseMediumSerializer

class ExerciseMapTypeList(generics.ListAPIView):
    queryset = ExerciseMapType.objects.all()
    serializer_class = ExerciseMapTypeSerializer

class MuscleList(generics.ListAPIView):
    queryset = Muscle.objects.all()
    serializer_class = MuscleSerializer

class ExerciseKeywordList(generics.ListAPIView):
    queryset = ExerciseKeyword.objects.all()
    serializer_class = ExerciseKeywordSerializer
