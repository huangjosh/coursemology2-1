class Course::UsersComponent
  include Course::ComponentHost::Component

  sidebar do
    [
      {
        title: t('layouts.course_users.title'),
        type: :admin,
        weight: 1,
        path: course_users_students_path(current_course),
        action: 'students'
      }
    ]
  end
end
