CREATE TABLE "public"."users" ("id" serial NOT NULL, "email" text NOT NULL, "confirmed" boolean NOT NULL DEFAULT false, "name" text NOT NULL, PRIMARY KEY ("id") );
