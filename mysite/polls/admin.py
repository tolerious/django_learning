from django.contrib import admin
from polls.models import Choice,Question

# Register your models here.
class QuestionAdmin(admin.ModelAdmin):
	fieldsets = [
	    (None,	{'fields':['question_text']}),
	    ('Date information',	{'fields':['pub_data'], 'classes':['collapse']}),
	]
admin.site.register(Question, QuestionAdmin)
admin.site.register(Choice)
