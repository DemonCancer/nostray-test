from django.conf.urls import url
from . import views

urlpatterns = [
	url(r'^post/$', views.post, name = 'post_page'),
	url(r'^all/$', views.all, name = 'all_posts'),
]