/*
  Warnings:

  - A unique constraint covering the columns `[userName]` on the table `Login` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Login_userName_key" ON "Login"("userName");
