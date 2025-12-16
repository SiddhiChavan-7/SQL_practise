DROP TABLE IF EXISTS employee_addresses;

CREATE TABLE employee_addresses (
    address_id INT AUTO_INCREMENT PRIMARY KEY,
    emp_id INT NOT NULL,
    street VARCHAR(250) NOT NULL,
    city VARCHAR(100) NOT NULL,
    state VARCHAR(100) NOT NULL,
    pincode VARCHAR(10) NOT NULL,
    CONSTRAINT fk_employee_address
        FOREIGN KEY (emp_id)
        REFERENCES employees(emp_id)
        ON DELETE CASCADE
);

INSERT INTO employee_addresses (emp_id, street, city, state, pincode) VALUES
(1, 'MG Road', 'Mumbai', 'Maharashtra', '400001'),
(2, 'Brigade Road', 'Bengaluru', 'Karnataka', '560001'),
(3, 'Park Street', 'Kolkata', 'West Bengal', '700016'),
(4, 'Connaught Place', 'Delhi', 'Delhi', '110001'),
(5, 'FC Road', 'Pune', 'Maharashtra', '411004'),
(6, 'Banjara Hills', 'Hyderabad', 'Telangana', '500034'),
(7, 'Anna Salai', 'Chennai', 'Tamil Nadu', '600002'),
(8, 'Indiranagar', 'Bengaluru', 'Karnataka', '560038'),
(9, 'Andheri West', 'Mumbai', 'Maharashtra', '400053'),
(10, 'Civil Lines', 'Jaipur', 'Rajasthan', '302006');

