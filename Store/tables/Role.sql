USE `ProjectB`;
CREATE TABLE `Role` (
  `RoleId` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `RoleName` VARCHAR(150) NOT NULL,
  `RoleDescription` VARCHAR(500) DEFAULT NULL,
  `CreateDatetime` TIMESTAMP NULL DEFAULT NULL,
  `CreateUserId` INT DEFAULT NULL,
  `UpdateDatetime` TIMESTAMP NULL DEFAULT NULL,
  `UpdateUserId` INT DEFAULT NULL,
  `IsDeleted` INT NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;