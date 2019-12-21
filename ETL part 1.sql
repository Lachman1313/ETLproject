-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Majors_db" (
    "id" serial   NOT NULL,
    "Major_code" INTEGER   NOT NULL,
    "Major" varchar   NOT NULL,
    "Major_category" varchar   NOT NULL,
    CONSTRAINT "pk_Majors_db" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "ag_nat" (
    "id" serial   NOT NULL,
    "Major" VARCHAR   NOT NULL,
    "Total" INTEGER   NOT NULL,
    "Employed" INTEGER   NOT NULL,
    "Employed_full_time_year_round" INTEGER   NOT NULL,
    "Unemployed" INTEGER   NOT NULL,
    "Unemployment_rate" INTEGER   NOT NULL,
    "Grad_total" INTEGER   NOT NULL,
    "Grad_employed" INTEGER   NOT NULL,
    "Grad_full_time_year_round" INTEGER   NOT NULL,
    "Grad_unemployed" INTEGER   NOT NULL,
    "Nongrad_total" INTEGER   NOT NULL,
    "Nongrad_employed" INTEGER   NOT NULL,
    "Nongrad_full_time_year_round" INTEGER   NOT NULL,
    "Nongrad_unemployed" INTEGER   NOT NULL,
    CONSTRAINT "pk_ag_nat" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "arts_db" (
    "id" serial   NOT NULL,
    "Major" VARCHAR   NOT NULL,
    "Total" INTEGER   NOT NULL,
    "Employed" INTEGER   NOT NULL,
    "Employed_full_time_year_round" INTEGER   NOT NULL,
    "Unemployed" INTEGER   NOT NULL,
    "Unemployment_rate" INTEGER   NOT NULL,
    "Grad_total" INTEGER   NOT NULL,
    "Grad_employed" INTEGER   NOT NULL,
    "Grad_full_time_year_round" INTEGER   NOT NULL,
    "Grad_unemployed" INTEGER   NOT NULL,
    "Nongrad_total" INTEGER   NOT NULL,
    "Nongrad_employed" INTEGER   NOT NULL,
    "Nongrad_full_time_year_round" INTEGER   NOT NULL,
    "Nongrad_unemployed" INTEGER   NOT NULL,
    CONSTRAINT "pk_arts_db" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "bio_db" (
    "id" serial   NOT NULL,
    "Major" VARCHAR   NOT NULL,
    "Total" INTEGER   NOT NULL,
    "Employed" INTEGER   NOT NULL,
    "Employed_full_time_year_round" INTEGER   NOT NULL,
    "Unemployed" INTEGER   NOT NULL,
    "Unemployment_rate" INTEGER   NOT NULL,
    "Grad_total" INTEGER   NOT NULL,
    "Grad_employed" INTEGER   NOT NULL,
    "Grad_full_time_year_round" INTEGER   NOT NULL,
    "Grad_unemployed" INTEGER   NOT NULL,
    "Nongrad_total" INTEGER   NOT NULL,
    "Nongrad_employed" INTEGER   NOT NULL,
    "Nongrad_full_time_year_round" INTEGER   NOT NULL,
    "Nongrad_unemployed" INTEGER   NOT NULL,
    CONSTRAINT "pk_bio_db" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "business_db" (
    "id" serial   NOT NULL,
    "Major" VARCHAR   NOT NULL,
    "Total" INTEGER   NOT NULL,
    "Employed" INTEGER   NOT NULL,
    "Employed_full_time_year_round" INTEGER   NOT NULL,
    "Unemployed" INTEGER   NOT NULL,
    "Unemployment_rate" INTEGER   NOT NULL,
    "Grad_total" INTEGER   NOT NULL,
    "Grad_employed" INTEGER   NOT NULL,
    "Grad_full_time_year_round" INTEGER   NOT NULL,
    "Grad_unemployed" INTEGER   NOT NULL,
    "Nongrad_total" INTEGER   NOT NULL,
    "Nongrad_employed" INTEGER   NOT NULL,
    "Nongrad_full_time_year_round" INTEGER   NOT NULL,
    "Nongrad_unemployed" INTEGER   NOT NULL,
    CONSTRAINT "pk_business_db" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "comm_db" (
    "id" serial   NOT NULL,
    "Major" VARCHAR   NOT NULL,
    "Total" INTEGER   NOT NULL,
    "Employed" INTEGER   NOT NULL,
    "Employed_full_time_year_round" INTEGER   NOT NULL,
    "Unemployed" INTEGER   NOT NULL,
    "Unemployment_rate" INTEGER   NOT NULL,
    "Grad_total" INTEGER   NOT NULL,
    "Grad_employed" INTEGER   NOT NULL,
    "Grad_full_time_year_round" INTEGER   NOT NULL,
    "Grad_unemployed" INTEGER   NOT NULL,
    "Nongrad_total" INTEGER   NOT NULL,
    "Nongrad_employed" INTEGER   NOT NULL,
    "Nongrad_full_time_year_round" INTEGER   NOT NULL,
    "Nongrad_unemployed" INTEGER   NOT NULL,
    CONSTRAINT "pk_comm_db" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "comp_math_db" (
    "id" serial   NOT NULL,
    "Major" VARCHAR   NOT NULL,
    "Total" INTEGER   NOT NULL,
    "Employed" INTEGER   NOT NULL,
    "Employed_full_time_year_round" INTEGER   NOT NULL,
    "Unemployed" INTEGER   NOT NULL,
    "Unemployment_rate" INTEGER   NOT NULL,
    "Grad_total" INTEGER   NOT NULL,
    "Grad_employed" INTEGER   NOT NULL,
    "Grad_full_time_year_round" INTEGER   NOT NULL,
    "Grad_unemployed" INTEGER   NOT NULL,
    "Nongrad_total" INTEGER   NOT NULL,
    "Nongrad_employed" INTEGER   NOT NULL,
    "Nongrad_full_time_year_round" INTEGER   NOT NULL,
    "Nongrad_unemployed" INTEGER   NOT NULL,
    CONSTRAINT "pk_comp_math_db" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "education_db" (
    "id" serial   NOT NULL,
    "Major" VARCHAR   NOT NULL,
    "Total" INTEGER   NOT NULL,
    "Employed" INTEGER   NOT NULL,
    "Employed_full_time_year_round" INTEGER   NOT NULL,
    "Unemployed" INTEGER   NOT NULL,
    "Unemployment_rate" INTEGER   NOT NULL,
    "Grad_total" INTEGER   NOT NULL,
    "Grad_employed" INTEGER   NOT NULL,
    "Grad_full_time_year_round" INTEGER   NOT NULL,
    "Grad_unemployed" INTEGER   NOT NULL,
    "Nongrad_total" INTEGER   NOT NULL,
    "Nongrad_employed" INTEGER   NOT NULL,
    "Nongrad_full_time_year_round" INTEGER   NOT NULL,
    "Nongrad_unemployed" INTEGER   NOT NULL,
    CONSTRAINT "pk_education_db" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "engine_db" (
    "id" serial   NOT NULL,
    "Major" VARCHAR   NOT NULL,
    "Total" INTEGER   NOT NULL,
    "Employed" INTEGER   NOT NULL,
    "Employed_full_time_year_round" INTEGER   NOT NULL,
    "Unemployed" INTEGER   NOT NULL,
    "Unemployment_rate" INTEGER   NOT NULL,
    "Grad_total" INTEGER   NOT NULL,
    "Grad_employed" INTEGER   NOT NULL,
    "Grad_full_time_year_round" INTEGER   NOT NULL,
    "Grad_unemployed" INTEGER   NOT NULL,
    "Nongrad_total" INTEGER   NOT NULL,
    "Nongrad_employed" INTEGER   NOT NULL,
    "Nongrad_full_time_year_round" INTEGER   NOT NULL,
    "Nongrad_unemployed" INTEGER   NOT NULL,
    CONSTRAINT "pk_engine_db" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "health_db" (
    "id" serial   NOT NULL,
    "Major" VARCHAR   NOT NULL,
    "Total" INTEGER   NOT NULL,
    "Employed" INTEGER   NOT NULL,
    "Employed_full_time_year_round" INTEGER   NOT NULL,
    "Unemployed" INTEGER   NOT NULL,
    "Unemployment_rate" INTEGER   NOT NULL,
    "Grad_total" INTEGER   NOT NULL,
    "Grad_employed" INTEGER   NOT NULL,
    "Grad_full_time_year_round" INTEGER   NOT NULL,
    "Grad_unemployed" INTEGER   NOT NULL,
    "Nongrad_total" INTEGER   NOT NULL,
    "Nongrad_employed" INTEGER   NOT NULL,
    "Nongrad_full_time_year_round" INTEGER   NOT NULL,
    "Nongrad_unemployed" INTEGER   NOT NULL,
    CONSTRAINT "pk_health_db" PRIMARY KEY (
        "id"
     )
);
CREATE TABLE "humanity_db" (
    "id" serial   NOT NULL,
    "Major" VARCHAR   NOT NULL,
    "Total" INTEGER   NOT NULL,
    "Employed" INTEGER   NOT NULL,
    "Employed_full_time_year_round" INTEGER   NOT NULL,
    "Unemployed" INTEGER   NOT NULL,
    "Unemployment_rate" INTEGER   NOT NULL,
    "Grad_total" INTEGER   NOT NULL,
    "Grad_employed" INTEGER   NOT NULL,
    "Grad_full_time_year_round" INTEGER   NOT NULL,
    "Grad_unemployed" INTEGER   NOT NULL,
    "Nongrad_total" INTEGER   NOT NULL,
    "Nongrad_employed" INTEGER   NOT NULL,
    "Nongrad_full_time_year_round" INTEGER   NOT NULL,
    "Nongrad_unemployed" INTEGER   NOT NULL,
    CONSTRAINT "pk_humanity_db" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "indus_db" (
    "id" serial   NOT NULL,
    "Major" VARCHAR   NOT NULL,
    "Total" INTEGER   NOT NULL,
    "Employed" INTEGER   NOT NULL,
    "Employed_full_time_year_round" INTEGER   NOT NULL,
    "Unemployed" INTEGER   NOT NULL,
    "Unemployment_rate" INTEGER   NOT NULL,
    "Grad_total" INTEGER   NOT NULL,
    "Grad_employed" INTEGER   NOT NULL,
    "Grad_full_time_year_round" INTEGER   NOT NULL,
    "Grad_unemployed" INTEGER   NOT NULL,
    "Nongrad_total" INTEGER   NOT NULL,
    "Nongrad_employed" INTEGER   NOT NULL,
    "Nongrad_full_time_year_round" INTEGER   NOT NULL,
    "Nongrad_unemployed" INTEGER   NOT NULL,
    CONSTRAINT "pk_indus_db" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "inter_db" (
    "id" serial   NOT NULL,
    "Major" VARCHAR   NOT NULL,
    "Total" INTEGER   NOT NULL,
    "Employed" INTEGER   NOT NULL,
    "Employed_full_time_year_round" INTEGER   NOT NULL,
    "Unemployed" INTEGER   NOT NULL,
    "Unemployment_rate" INTEGER   NOT NULL,
    "Grad_total" INTEGER   NOT NULL,
    "Grad_employed" INTEGER   NOT NULL,
    "Grad_full_time_year_round" INTEGER   NOT NULL,
    "Grad_unemployed" INTEGER   NOT NULL,
    "Nongrad_total" INTEGER   NOT NULL,
    "Nongrad_employed" INTEGER   NOT NULL,
    "Nongrad_full_time_year_round" INTEGER   NOT NULL,
    "Nongrad_unemployed" INTEGER   NOT NULL,
    CONSTRAINT "pk_inter_db" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "law_pub_db" (
    "id" serial   NOT NULL,
    "Major" VARCHAR   NOT NULL,
    "Total" INTEGER   NOT NULL,
    "Employed" INTEGER   NOT NULL,
    "Employed_full_time_year_round" INTEGER   NOT NULL,
    "Unemployed" INTEGER   NOT NULL,
    "Unemployment_rate" INTEGER   NOT NULL,
    "Grad_total" INTEGER   NOT NULL,
    "Grad_employed" INTEGER   NOT NULL,
    "Grad_full_time_year_round" INTEGER   NOT NULL,
    "Grad_unemployed" INTEGER   NOT NULL,
    "Nongrad_total" INTEGER   NOT NULL,
    "Nongrad_employed" INTEGER   NOT NULL,
    "Nongrad_full_time_year_round" INTEGER   NOT NULL,
    "Nongrad_unemployed" INTEGER   NOT NULL,
    CONSTRAINT "pk_law_pub_db" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "phys_sci_db" (
    "id" serial   NOT NULL,
    "Major" VARCHAR   NOT NULL,
    "Total" INTEGER   NOT NULL,
    "Employed" INTEGER   NOT NULL,
    "Employed_full_time_year_round" INTEGER   NOT NULL,
    "Unemployed" INTEGER   NOT NULL,
    "Unemployment_rate" INTEGER   NOT NULL,
    "Grad_total" INTEGER   NOT NULL,
    "Grad_employed" INTEGER   NOT NULL,
    "Grad_full_time_year_round" INTEGER   NOT NULL,
    "Grad_unemployed" INTEGER   NOT NULL,
    "Nongrad_total" INTEGER   NOT NULL,
    "Nongrad_employed" INTEGER   NOT NULL,
    "Nongrad_full_time_year_round" INTEGER   NOT NULL,
    "Nongrad_unemployed" INTEGER   NOT NULL,
    CONSTRAINT "pk_phys_sci_db" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "psyc_social_db" (
    "id" serial   NOT NULL,
    "Major" VARCHAR   NOT NULL,
    "Total" INTEGER   NOT NULL,
    "Employed" INTEGER   NOT NULL,
    "Employed_full_time_year_round" INTEGER   NOT NULL,
    "Unemployed" INTEGER   NOT NULL,
    "Unemployment_rate" INTEGER   NOT NULL,
    "Grad_total" INTEGER   NOT NULL,
    "Grad_employed" INTEGER   NOT NULL,
    "Grad_full_time_year_round" INTEGER   NOT NULL,
    "Grad_unemployed" INTEGER   NOT NULL,
    "Nongrad_total" INTEGER   NOT NULL,
    "Nongrad_employed" INTEGER   NOT NULL,
    "Nongrad_full_time_year_round" INTEGER   NOT NULL,
    "Nongrad_unemployed" INTEGER   NOT NULL,
    CONSTRAINT "pk_psyc_social_db" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "soc_sci_db" (
    "id" serial   NOT NULL,
    "Major" VARCHAR   NOT NULL,
    "Total" INTEGER   NOT NULL,
    "Employed" INTEGER   NOT NULL,
    "Employed_full_time_year_round" INTEGER   NOT NULL,
    "Unemployed" INTEGER   NOT NULL,
    "Unemployment_rate" INTEGER   NOT NULL,
    "Grad_total" INTEGER   NOT NULL,
    "Grad_employed" INTEGER   NOT NULL,
    "Grad_full_time_year_round" INTEGER   NOT NULL,
    "Grad_unemployed" INTEGER   NOT NULL,
    "Nongrad_total" INTEGER   NOT NULL,
    "Nongrad_employed" INTEGER   NOT NULL,
    "Nongrad_full_time_year_round" INTEGER   NOT NULL,
    "Nongrad_unemployed" INTEGER   NOT NULL,
    CONSTRAINT "pk_soc_sci_db" PRIMARY KEY (
        "id"
     )
);
