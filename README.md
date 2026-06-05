# CDPC Company Relationship Management Portal

A professional, responsive web-based CRM portal for the Career Development & Placement Committee (CDPC) of IIM Udaipur to manage company relationships, recruitment drives, and placement sessions.

## Features

- **User Management**: 15 unique user accounts with role-based access control (Admin, Committee Members)
- **Dashboard**: Personalized metrics and analytics with clickable cards
- **Company Management**: Add, edit, view, and manage company information
- **Duplicate Detection**: Automatic detection of duplicate companies
- **Search & Filters**: Advanced filtering by company, industry, member, and recruitment type
- **Reporting**: Downloadable Excel and CSV reports
- **Admin Panel**: Full access to all data, user management, activity logs
- **Responsive Design**: Mobile and desktop optimized
- **Dark/Light Mode**: Theme toggle support

## Tech Stack

- **Frontend**: HTML5, CSS3, JavaScript (Vanilla)
- **Backend**: Node.js with Express.js
- **Database**: SQLite (easily upgradable to PostgreSQL/MySQL)
- **Authentication**: JWT-based session management
- **Reporting**: ExcelJS and PapaParse libraries

## Project Structure

```
cdpc-crm-portal/
├── backend/
│   ├── config/
│   ├── controllers/
│   ├── models/
│   ├── routes/
│   ├── middleware/
│   ├── database/
│   ├── utils/
│   └── server.js
├── frontend/
│   ├── index.html
│   ├── dashboard.html
│   ├── companies.html
│   ├── admin.html
│   ├── css/
│   ├── js/
│   └── assets/
├── database/
│   ├── schema.sql
│   └── seed-data.sql
├── docs/
│   ├── API.md
│   └── DATABASE.md
├── .env.example
├── package.json
└── README.md
```

## Installation & Setup

### Prerequisites
- Node.js v14+
- npm or yarn

### Backend Setup

```bash
cd backend
npm install
npm run dev
```

### Database Setup

```bash
sqlite3 cdpc.db < ../database/schema.sql
sqlite3 cdpc.db < ../database/seed-data.sql
```

### Frontend

Open `frontend/index.html` in a modern browser or serve with a static server.

## Default User Credentials

See `database/seed-data.sql` for default credentials. Change passwords immediately after first login.

## API Endpoints

Full API documentation available in `docs/API.md`

## Deployment

The application is ready for deployment on:
- Heroku
- AWS
- Google Cloud
- DigitalOcean
- Any Node.js hosting platform

## Security Features

- JWT-based authentication
- Password hashing with bcrypt
- Role-based access control (RBAC)
- SQL injection prevention
- CORS protection
- Activity logging

## License

Internal Use Only - IIM Udaipur

## Support

For issues and feature requests, contact the CDPC team.
