
ALTER TABLE "Car" ADD COLUMN     "images" TEXT[];

-- Skipped CarImage drop because table may not exist
-- ALTER TABLE "CarImage" DROP CONSTRAINT "CarImage_carId_fkey";
ALTER TABLE "Car" ADD COLUMN     "images" TEXT[];
-- DROP TABLE "CarImage";
