from django.conf.urls import url
from . import views

urlpatterns = [
    url(r'^station/$', views.stat_list),
	url(r'^info/(?P<info_id>[0-9]+)$', views.stat_info, name='station_info'),
	url(r'^giveaway/$', views.giveaway),
]
