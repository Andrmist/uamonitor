-- AlterTable
ALTER TABLE "Status" ALTER COLUMN "onlineCount" DROP NOT NULL,
ALTER COLUMN "maxOnline" DROP NOT NULL,
ALTER COLUMN "version" DROP NOT NULL;
