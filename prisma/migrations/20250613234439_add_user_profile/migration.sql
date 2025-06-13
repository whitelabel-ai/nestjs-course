/*
  Warnings:

  - You are about to drop the `User` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "User";

-- CreateTable
CREATE TABLE "Consumption" (
    "Consuption_Uuid" UUID NOT NULL DEFAULT gen_random_uuid(),
    "Fee_Uuid" UUID DEFAULT gen_random_uuid(),
    "User_Uuid" UUID DEFAULT gen_random_uuid(),
    "Organization_Uuid" UUID DEFAULT gen_random_uuid(),
    "Quantity" DOUBLE PRECISION,
    "Created_At" TIMESTAMPTZ(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "consumption_pkey" PRIMARY KEY ("Consuption_Uuid")
);
