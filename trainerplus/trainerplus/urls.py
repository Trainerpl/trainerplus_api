from django.conf.urls import patterns, include, url

from rest_framework.urlpatterns import format_suffix_patterns
from restfulAPI import views


urlpatterns = patterns('restfulAPI.views',
    url(r'^$', 'api_root'),
    url(r'^exercises', views.ExerciseList.as_view(), name='exercise-list'),
    url(r'^exercise_map_types', views.ExerciseMapTypeList.as_view(), name='exercise-map-types'),
    url(r'^environment_list', views.ExerciseEnvironmentList.as_view(), name='environment-list'),
    url(r'^medium_list', views.ExerciseMediumList.as_view(), name='medium-list'),
    url(r'^keyword_list', views.ExerciseKeywordList.as_view(), name='keyword-list'),
    url(r'^muscle_list', views.MuscleList.as_view(), name='muscle-list'),

)

urlpatterns = format_suffix_patterns(urlpatterns)
