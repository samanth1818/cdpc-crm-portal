-- Seed Data for CDPC CRM Portal
-- Default password for all users: Password@123 (hashed with bcrypt)
-- Hash: $2a$10$0lO2yPZ1e3xV9C5K8m9q5.eN0xM5l7pQ2r8sD1T9uV2w3xY4zB5c

-- Insert Admin User
INSERT INTO users (username, email, password_hash, first_name, last_name, role, status, is_active) VALUES
('admin', 'admin@iimudaipur.ac.in', '$2a$10$0lO2yPZ1e3xV9C5K8m9q5.eN0xM5l7pQ2r8sD1T9uV2w3xY4zB5c', 'System', 'Administrator', 'admin', 'active', 1);

-- Insert 14 Committee Members
INSERT INTO users (username, email, password_hash, first_name, last_name, role, status, is_active) VALUES
('priya_sharma', 'priya.sharma@iimudaipur.ac.in', '$2a$10$0lO2yPZ1e3xV9C5K8m9q5.eN0xM5l7pQ2r8sD1T9uV2w3xY4zB5c', 'Priya', 'Sharma', 'committee_member', 'active', 1),
('rajesh_kumar', 'rajesh.kumar@iimudaipur.ac.in', '$2a$10$0lO2yPZ1e3xV9C5K8m9q5.eN0xM5l7pQ2r8sD1T9uV2w3xY4zB5c', 'Rajesh', 'Kumar', 'committee_member', 'active', 1),
('anjali_patel', 'anjali.patel@iimudaipur.ac.in', '$2a$10$0lO2yPZ1e3xV9C5K8m9q5.eN0xM5l7pQ2r8sD1T9uV2w3xY4zB5c', 'Anjali', 'Patel', 'committee_member', 'active', 1),
('vikram_singh', 'vikram.singh@iimudaipur.ac.in', '$2a$10$0lO2yPZ1e3xV9C5K8m9q5.eN0xM5l7pQ2r8sD1T9uV2w3xY4zB5c', 'Vikram', 'Singh', 'committee_member', 'active', 1),
('meera_gupta', 'meera.gupta@iimudaipur.ac.in', '$2a$10$0lO2yPZ1e3xV9C5K8m9q5.eN0xM5l7pQ2r8sD1T9uV2w3xY4zB5c', 'Meera', 'Gupta', 'committee_member', 'active', 1),
('arjun_reddy', 'arjun.reddy@iimudaipur.ac.in', '$2a$10$0lO2yPZ1e3xV9C5K8m9q5.eN0xM5l7pQ2r8sD1T9uV2w3xY4zB5c', 'Arjun', 'Reddy', 'committee_member', 'active', 1),
('sneha_das', 'sneha.das@iimudaipur.ac.in', '$2a$10$0lO2yPZ1e3xV9C5K8m9q5.eN0xM5l7pQ2r8sD1T9uV2w3xY4zB5c', 'Sneha', 'Das', 'committee_member', 'active', 1),
('rohit_verma', 'rohit.verma@iimudaipur.ac.in', '$2a$10$0lO2yPZ1e3xV9C5K8m9q5.eN0xM5l7pQ2r8sD1T9uV2w3xY4zB5c', 'Rohit', 'Verma', 'committee_member', 'active', 1),
('divya_iyer', 'divya.iyer@iimudaipur.ac.in', '$2a$10$0lO2yPZ1e3xV9C5K8m9q5.eN0xM5l7pQ2r8sD1T9uV2w3xY4zB5c', 'Divya', 'Iyer', 'committee_member', 'active', 1),
('sanjay_nair', 'sanjay.nair@iimudaipur.ac.in', '$2a$10$0lO2yPZ1e3xV9C5K8m9q5.eN0xM5l7pQ2r8sD1T9uV2w3xY4zB5c', 'Sanjay', 'Nair', 'committee_member', 'active', 1),
('pooja_singh', 'pooja.singh@iimudaipur.ac.in', '$2a$10$0lO2yPZ1e3xV9C5K8m9q5.eN0xM5l7pQ2r8sD1T9uV2w3xY4zB5c', 'Pooja', 'Singh', 'committee_member', 'active', 1),
('nikhil_joshi', 'nikhil.joshi@iimudaipur.ac.in', '$2a$10$0lO2yPZ1e3xV9C5K8m9q5.eN0xM5l7pQ2r8sD1T9uV2w3xY4zB5c', 'Nikhil', 'Joshi', 'committee_member', 'active', 1),
('ravi_desai', 'ravi.desai@iimudaipur.ac.in', '$2a$10$0lO2yPZ1e3xV9C5K8m9q5.eN0xM5l7pQ2r8sD1T9uV2w3xY4zB5c', 'Ravi', 'Desai', 'committee_member', 'active', 1),
('deepti_mishra', 'deepti.mishra@iimudaipur.ac.in', '$2a$10$0lO2yPZ1e3xV9C5K8m9q5.eN0xM5l7pQ2r8sD1T9uV2w3xY4zB5c', 'Deepti', 'Mishra', 'committee_member', 'active', 1);

-- Insert Sample Companies
INSERT INTO companies (company_name, industry, assigned_member_id, last_contact_date, remarks, created_by) VALUES
('TCS', 'Information Technology', 2, '2026-05-28', 'Active recruiter, SIP and Final placement', 1),
('Infosys', 'Information Technology', 3, '2026-05-25', 'Regular recruiter, strong tie-up', 1),
('Wipro', 'Information Technology', 4, '2026-05-22', 'Frequent campus visits', 1),
('HCL Technologies', 'Information Technology', 5, '2026-05-20', 'SIP and internship programs', 1),
('Amazon', 'E-commerce & Cloud', 6, '2026-05-18', 'Premium recruiter, competitive packages', 1),
('Google', 'Technology & Services', 7, '2026-05-15', 'Selective hiring, high CTC', 1),
('Microsoft', 'Software & Cloud Services', 8, '2026-05-12', 'Strong presence in campus', 1),
('Goldman Sachs', 'Financial Services', 9, '2026-05-10', 'Analytics and Risk roles', 1),
('McKinsey & Company', 'Management Consulting', 10, '2026-05-08', 'MBA summer associate program', 1),
('Boston Consulting Group', 'Management Consulting', 11, '2026-05-05', 'Consulting and Operations roles', 1),
('Bain & Company', 'Management Consulting', 12, '2026-05-03', 'Annual campus recruitment', 1),
('Deloitte', 'Consulting & Audit', 13, '2026-05-01', 'Multiple domain hiring', 1),
('Accenture', 'IT Consulting', 14, '2026-04-28', 'Large batch hiring', 1),
('EY', 'Audit & Consulting', 15, '2026-04-25', 'Finance and Consulting tracks', 1),
('KPMG', 'Audit & Consulting', 2, '2026-04-22', 'Specialized consulting roles', 1);

-- Insert Sample Contacts
INSERT INTO contacts (company_id, poc_name, designation, email, phone) VALUES
(1, 'Amit Verma', 'HR Manager', 'amit.verma@tcs.com', '+91-9876543210'),
(2, 'Neha Singh', 'Campus Lead', 'neha.singh@infosys.com', '+91-9876543211'),
(3, 'Rajesh Nair', 'Recruitment Head', 'rajesh.nair@wipro.com', '+91-9876543212'),
(4, 'Pooja Desai', 'College Relations', 'pooja.desai@hcl.com', '+91-9876543213'),
(5, 'Vikram Kumar', 'University Recruiter', 'vikram.kumar@amazon.com', '+91-9876543214'),
(6, 'Priya Sharma', 'Campus Specialist', 'priya.sharma@google.com', '+91-9876543215'),
(7, 'Arjun Patel', 'Talent Acquisition', 'arjun.patel@microsoft.com', '+91-9876543216'),
(8, 'Sneha Chatterjee', 'HR Partner', 'sneha.chatterjee@gs.com', '+91-9876543217'),
(9, 'Rohit Iyer', 'Campus Manager', 'rohit.iyer@mckinsey.com', '+91-9876543218'),
(10, 'Meera Joshi', 'Recruitment Lead', 'meera.joshi@bcg.com', '+91-9876543219'),
(11, 'Sanjay Reddy', 'University Relations', 'sanjay.reddy@bain.com', '+91-9876543220'),
(12, 'Divya Menon', 'Campus Recruiter', 'divya.menon@deloitte.com', '+91-9876543221'),
(13, 'Rahul Bhat', 'Talent Manager', 'rahul.bhat@accenture.com', '+91-9876543222'),
(14, 'Anjali Bansal', 'HR Lead', 'anjali.bansal@ey.com', '+91-9876543223'),
(15, 'Vikram Rao', 'Campus Partnership', 'vikram.rao@kpmg.com', '+91-9876543224');

-- Insert Sample Recruitment Data
INSERT INTO recruitment (company_id, type, stipend, ctc, students_hired, hiring_year) VALUES
(1, 'SIP', 40000, NULL, 8, 2026),
(1, 'Final Placement', NULL, 8.5, 12, 2026),
(2, 'SIP', 50000, NULL, 6, 2026),
(2, 'Final Placement', NULL, 9.0, 15, 2026),
(3, 'SIP', 45000, NULL, 10, 2026),
(3, 'Final Placement', NULL, 8.8, 18, 2026),
(4, 'SIP', 35000, NULL, 5, 2026),
(4, 'Final Placement', NULL, 8.2, 10, 2026),
(5, 'Final Placement', NULL, 12.5, 8, 2026),
(6, 'Final Placement', NULL, 15.0, 5, 2026),
(7, 'Final Placement', NULL, 14.0, 7, 2026),
(8, 'Final Placement', NULL, 20.0, 4, 2026),
(9, 'Final Placement', NULL, 18.5, 6, 2026),
(10, 'Final Placement', NULL, 19.0, 5, 2026),
(11, 'Final Placement', NULL, 18.0, 5, 2026);

-- Insert Sample Sessions
INSERT INTO sessions (company_id, session_type, session_date, speaker_name, contact_details) VALUES
(1, 'Netratva', '2026-04-15', 'Rahul Sharma', 'Director of Engineering, TCS'),
(2, 'Netratva', '2026-04-10', 'Priya Patel', 'VP Products, Infosys'),
(3, 'Samarthya', '2026-04-05', 'Vikram Desai', 'CTO, Wipro'),
(4, 'Netratva', '2026-03-30', 'Anjali Singh', 'General Manager, HCL'),
(5, 'Netratva', '2026-03-25', 'Arjun Kumar', 'Senior Manager, Amazon'),
(6, 'Samarthya', '2026-03-20', 'Meera Gupta', 'Engineering Lead, Google'),
(7, 'Netratva', '2026-03-15', 'Sanjay Nair', 'Account Executive, Microsoft'),
(8, 'Samarthya', '2026-03-10', 'Deepti Verma', 'Senior Analyst, Goldman Sachs'),
(9, 'Netratva', '2026-03-05', 'Rohit Iyer', 'Principal, McKinsey'),
(10, 'Samarthya', '2026-02-28', 'Divya Sharma', 'Project Leader, BCG'),
(11, 'Netratva', '2026-02-23', 'Nikhil Joshi', 'Manager, Bain & Company'),
(12, 'Samarthya', '2026-02-18', 'Pooja Singh', 'Senior Consultant, Deloitte'),
(13, 'Netratva', '2026-02-13', 'Ravi Desai', 'Delivery Manager, Accenture'),
(14, 'Samarthya', '2026-02-08', 'Sneha Das', 'Senior Manager, EY'),
(15, 'Netratva', '2026-02-03', 'Vikram Reddy', 'Associate Partner, KPMG');
