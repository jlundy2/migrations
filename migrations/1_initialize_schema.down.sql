-- hello world

DROP TABLE IF EXISTS activity;
DROP TABLE IF EXISTS log;
DROP TABLE IF EXISTS test_item;
DROP TABLE IF EXISTS launch;

DROP TABLE IF EXISTS dashboard_widget;
DROP TABLE IF EXISTS dashboard;
DROP TABLE IF EXISTS widget;

DROP TABLE IF EXISTS profile CASCADE;
DROP TABLE IF EXISTS profile_project CASCADE;
DROP TABLE IF EXISTS project CASCADE;
DROP TABLE IF EXISTS project_configuration CASCADE;
DROP TABLE IF EXISTS project_email_configuration CASCADE;

DROP TABLE IF EXISTS defect_field_allowed_value CASCADE;
DROP TABLE IF EXISTS defect_form_field CASCADE;
DROP TABLE IF EXISTS bug_tracking_system CASCADE;


DROP TYPE IF EXISTS PROJECT_TYPE_ENUM CASCADE;
DROP TYPE IF EXISTS USER_ROLE_ENUM CASCADE;
DROP TYPE IF EXISTS USER_TYPE_ENUM CASCADE;
DROP TYPE IF EXISTS PROJECT_ROLE_ENUM CASCADE;
DROP TYPE IF EXISTS LAUNCH_MODE_ENUM CASCADE;
DROP TYPE IF EXISTS STATUS_ENUM CASCADE;
DROP TYPE IF EXISTS BTS_TYPE_ENUM CASCADE;
DROP TYPE IF EXISTS AUTH_TYPE_ENUM CASCADE;
DROP TYPE IF EXISTS TEST_ITEM_TYPE_ENUM CASCADE;
