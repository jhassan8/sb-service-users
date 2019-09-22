INSERT INTO users (username, password, first_name, last_name, email, enabled) VALUES('user 1', '1234', 'name 1', 'last name 1', 'email1@email.com', 1);
INSERT INTO users (username, password, first_name, last_name, email, enabled) VALUES('user 2', '1234', 'name 2', 'last name 2', 'email2@email.com', 1);
INSERT INTO users (username, password, first_name, last_name, email, enabled) VALUES('user 3', '1234', 'name 3', 'last name 3', 'email3@email.com', 1);
INSERT INTO users (username, password, first_name, last_name, email, enabled) VALUES('user 4', '1234', 'name 4', 'last name 4', 'email4@email.com', 1);
INSERT INTO users (username, password, first_name, last_name, email, enabled) VALUES('user 5', '1234', 'name 5', 'last name 5', 'email5@email.com', 1);

INSERT INTO roles (name) VALUES ('ROLE_USER');
INSERT INTO roles (name) VALUES ('ROLE_ADMIN');

INSERT INTO users_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO users_roles (user_id, role_id) VALUES (2, 2);
INSERT INTO users_roles (user_id, role_id) VALUES (2, 1);