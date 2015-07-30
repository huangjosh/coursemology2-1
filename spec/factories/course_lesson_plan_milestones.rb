FactoryGirl.define do
  factory :course_lesson_plan_milestone, class: Course::LessonPlan::Milestone.name do
    course
    sequence(:title) { |n| "Example Milestone #{n}" }
    description 'Coolest description.'
    start_at 1.days.from_now
  end
end
