from django.conf.urls import url
from . import views

urlpatterns = [
    url(r'^station/$', views.stat_list),
	#url(r'^info/$', views.stat_info)
]
