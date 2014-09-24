from django.contrib import admin
from polls.models import Choice,Question

# Register your models here.
class ChoiceInline(admin.TabularInline):
	model = Choice
	extra = 3
class QuestionAdmin(admin.ModelAdmin):
	fieldsets = [
	    (None,	{'fields':['question_text']}),
	    ('Date information',	{'fields':['pub_data'], 'classes':['collapse']}),
	]
	inlines = [ChoiceInline]
	list_display = ('question_text', 'pub_data', 'was_published_recently')
admin.site.register(Question, QuestionAdmin)
