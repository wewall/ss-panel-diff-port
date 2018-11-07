ALTER TABLE
	`ss_node`
ADD
	`protocol` VARCHAR(50) NULL
AFTER
	`method`,
ADD
	`obfs` VARCHAR(50) NULL
AFTER
	`protocol`,
ADD
	`port` INT NULL
AFTER
	`obfs`,
ADD
	`paswd` VARCHAR(50) NULL
AFTER
	`port`;
