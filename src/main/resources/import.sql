INSERT INTO users (username, password, first_name, last_name, email, enabled) VALUES('admin', '$2a$10$1o4pxQM9xscbgUrFgzgKAedAsIAjNneeU03vQTxJJMBzftvuPbvTC', 'admin', 'admin', 'admin@email.com', 1);
INSERT INTO users (username, password, first_name, last_name, email, enabled) VALUES('user', '$2a$10$eKO2cw9MknKnPxxF7f3LdO2aJzIm2hWDPRTBoWLxPBwCbxcHBk56u', 'user', 'user', 'user@email.com', 1);

INSERT INTO roles (name) VALUES ('ROLE_USER');
INSERT INTO roles (name) VALUES ('ROLE_ADMIN');

INSERT INTO users_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO users_roles (user_id, role_id) VALUES (1, 2);
INSERT INTO users_roles (user_id, role_id) VALUES (2, 1);