﻿var app = angular.module("angularApplication", ["ngRoute", "ngMessages", "ngStorage"]);
app.controller("homeController", homeController);
app.controller("teacherManagementController", teacherManagementController);
app.controller("addTeacherController", addTeacherController);
app.controller("editTeacherController", editTeacherController);
app.controller("studentManagementController", studentManagementController);
app.controller("addStudentController", addStudentController);
app.controller("editStudentController", editStudentController);
app.controller("attendanceManagementController", attendanceManagementController);
app.controller("addAttendanceController", addAttendanceController);
app.controller("editAttendanceController", editAttendanceController);
app.controller("uploadAttendanceDataController", uploadAttendanceDataController);
