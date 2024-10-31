create or replace task demo_task_proc_one
    schedule = 'USING CRON 0 * * * *  America/Los_Angeles'
as
    call demo_py_proc_one();



create or replace task demo_task_proc_two
    after demo_task_proc_one
as
    call demo_py_proc_two();

create or replace task demo_task_proc_three
    after demo_task_proc_two
as 
    call demo_py_proc_three();


alter demo_task_proc_three resume;
alter demo_task_proc_two resume;
alter demo_task_proc_one resume;


/**** These are the commands to run in-order to make it cost efficient and not have them run in background as it's just a demo

alter demo_task_proc_one suspend;
drop task demo_task_proc_one;
alter demo_task_proc_two suspend;
drop task demo_task_proc_two;
alter demo_task_proc_three suspend;
drop task demo_task_proc_three;


