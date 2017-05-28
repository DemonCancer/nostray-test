from django.conf.urls import url
from . import views

urlpatterns = [
	url(r'^edit/$', views.post, name = 'edit_page'),
	url(r'^all/$', views.all, name = 'all_posts'),
	url(r'edit/action$', views.edit_action, name='edit_action'),
]