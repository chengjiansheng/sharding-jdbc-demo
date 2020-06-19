DROP SCHEMA IF EXISTS ds0;
DROP SCHEMA IF EXISTS ds1;

CREATE SCHEMA IF NOT EXISTS ds0;
CREATE SCHEMA IF NOT EXISTS ds1;

DROP TABLE IF EXISTS ds0.t_order_0;
DROP TABLE IF EXISTS ds0.t_order_1;
DROP TABLE IF EXISTS ds1.t_order_0;
DROP TABLE IF EXISTS ds1.t_order_1;

CREATE TABLE ds0.t_order_0 (
    order_id BIGINT PRIMARY KEY,
    user_id INT NOT NULL,
    status tinyint(4)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE ds0.t_order_1 (
    order_id BIGINT PRIMARY KEY,
    user_id INT NOT NULL,
    status tinyint(4)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE ds1.t_order_0 (
    order_id BIGINT PRIMARY KEY,
    user_id INT NOT NULL,
    status tinyint(4)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE ds1.t_order_1 (
    order_id BIGINT PRIMARY KEY,
    user_id INT NOT NULL,
    status tinyint(4)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;