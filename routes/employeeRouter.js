const employeeController = require('../controllers/employeeController.js');
const router = require('express').Router()

router.post('/addEmployee', employeeController.addEmployee)

router.post('/addEmployeeCsv', employeeController.addEmployeeCsv)

router.get('/allEmployees', employeeController.getEmployees)

module.exports = router