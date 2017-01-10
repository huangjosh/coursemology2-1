# frozen_string_literal: true
FactoryGirl.define do
  sequence(:course_video_title) { |n| "Video #{n}" }
  factory :course_video, class: Course::Video.name, aliases: [:video],
                         parent: :course_lesson_plan_item do
    course
    title { generate(:course_video_title) }
    url 'https://www.youtube.com/watch?v=i_YiovUyMds'
  end
end