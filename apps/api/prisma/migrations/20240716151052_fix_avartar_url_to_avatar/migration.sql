/*
  Warnings:

  - You are about to drop the column `avartar_url` on the `organizations` table. All the data in the column will be lost.
  - You are about to drop the column `avartar_url` on the `projects` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "organizations" DROP COLUMN "avartar_url",
ADD COLUMN     "avatar_url" TEXT;

-- AlterTable
ALTER TABLE "projects" DROP COLUMN "avartar_url",
ADD COLUMN     "avatar_url" TEXT;
