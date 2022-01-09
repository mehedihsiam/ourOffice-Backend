const employeeController = require('../controllers/employeeController.js');
const router = require('express').Router()

router.post('/addEmployee', employeeController.addEmployee)

router.get('/allEmployees', employeeController.getEmployees)

module.exports = router