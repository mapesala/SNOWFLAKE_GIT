grant usage on database SF_DEMO_DB to role test_role;
grant usage on future schemas in database SF_DEMO_DB to role test_role;
grant select on future tables in database SF_DEMO_DB to role test_role;
grant role test_role to user TEST_USER;