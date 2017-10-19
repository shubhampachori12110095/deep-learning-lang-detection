#coding: utf-8
__author__ = 'Qingfu Wen'
from django.conf.urls import *

urlpatterns = patterns('',
    # Examples:
    # url(r'^$', 'stdInfo.views.home', name='home'),
    url(r'^$', 'manage.views.index'),
    url(r'^global_search/$','manage.views.global_search'),
    url(r'^search/$', 'manage.views.search'),
    url(r'^update_search_result/$', 'manage.views.update_search_result'),
    url(r'^basic_info/$', 'manage.views.get_basic_info'),
    url(r'^update_basic_info/$', 'manage.views.update_basic_info'),
    url(r'^degree_info/$', 'manage.views.get_degree_info'),
    url(r'^update_degree_info/$', 'manage.views.update_degree_info'),
    url(r'^award_info/$', 'manage.views.get_award_info'),
    url(r'^update_award_info/$', 'manage.views.update_award_info'),
    url(r'^family_info/$', 'manage.views.get_family_info'),
    url(r'^update_family_info/$', 'manage.views.update_family_info'),
    url(r'^experience_info/$', 'manage.views.get_experience_info'),
    url(r'^update_experience_info/$', 'manage.views.update_experience_info'),
    url(r'^graduation_info/$', 'manage.views.get_graduation_info'),
    url(r'^update_graduation_info/$', 'manage.views.update_graduation_info'),
    url(r'^detail/(\d+)/$', 'manage.views.get_detail'),
    url(r'^import_excel/$', 'manage.views.import_excel'),
    url(r'^export_excel/$', 'manage.views.export_excel'),
    url(r'^delete_students/$', 'manage.views.delete_students'),
    url(r'^user/$', 'manage.views.manage_user'),
    url(r'^add_staff/$', 'manage.views.add_staff'),
    url(r'^update_staff/$', 'manage.views.update_staff'),
    url(r'^delete_staffs/$', 'manage.views.delete_staffs'),
    url(r'^profile/$', 'manage.views.get_profile'),
    url(r'^update_profile/$', 'manage.views.update_profile'),
    url(r'^reset_staff_psd/$', 'manage.views.reset_staff_psd'),
    url(r'^change_password/$', 'manage.views.change_password'),
)