from django.conf.urls import url
from . import views

urlpatterns = [
	url(r'^article/$', views.all),
	url(r'^article/(?P<article_id>[0-9]+)$', views.post, name = 'one_post'),
	url(r'^edit/(?P<article_id>[0-9]+)$', views.post, name = 'edit_page'),
	url(r'edit/action$', views.edit_action, name='edit_action'),
]