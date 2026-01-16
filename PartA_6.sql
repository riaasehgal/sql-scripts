CREATE OR REPLACE PROCEDURE add_job (
 p_jobid hr.jobs.job_id%TYPE,
 p_jobtitle hr.jobs.job_title%TYPE
) IS
BEGIN
    INSERT INTO hr.jobs (job_id, job_title)
    VALUES (p_jobid, p_jobtitle);
    COMMIT;
END add_job;
/