UPDATE "public"."ci_pipeline" SET ci_pipeline_type = 'LINKED' WHERE parent_ci_pipeline > 0 AND ci_pipeline_type IS NULL;